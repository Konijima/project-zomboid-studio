import { homedir } from "os";
import { request } from "https";
import { spawnSync } from "child_process";
import { dirname, join, resolve } from "path";
import { copyFileSync, createWriteStream, existsSync, lstatSync, mkdirSync, readFileSync, readdirSync, readlinkSync, rmSync, statSync, writeFileSync } from "fs";
import { IProjectConfig } from "./project";
import { error, info, log } from "./logger";

/**
 * Returns the current project working directory
 * @returns {string} The current working directory
 */
export function projectDir() {
    return process.cwd();
}

/**
 * Returns the current working directory
 * @returns {string} The current working directory
 */
export function workingDir() {
    return join(dirname(__dirname), 'lib');
}

/**
 * Returns the template directory
 * @returns {string} The template directory
 */
export function templateDir(template: 'language' | 'mod' | 'project' | 'workshop') {
    return join(dirname(__dirname), '../', `.template-${template}`);
}

/**
 * Returns the current project config
 * @returns {IProjectConfig} The current project config
 */
export function readProjectConfig(path?: string): IProjectConfig | undefined {
    try {
        return require(path ?? join(projectDir(), 'project.json'));
    }
    catch (err) {
        return;
    }
}

/**
 * Updates the a project config
 * @param {string} path The path to the project config
 * @param {IProjectConfig} updated The updated project config
 */
export function updateProjectConfig(path: string, updatedConfig: IProjectConfig) {
    if (readProjectConfig(path) === undefined) {
        throw new Error('The given path is not a valid project config!');
    }

    writeFileSync(path, JSON.stringify(updatedConfig, null, 4), {
        encoding: 'utf-8'
    });
}

/**
 * Format a title to a valid id
 * @param {string} title The title to format
 * @returns {string} The formatted id
 */
export function formatTitleToId(title: string) {
    return title.toLowerCase().replace(/[^a-z0-9_]/g, '-');
}

/**
 * Copy a folder recursively
 * @param {string} from The source folder
 * @param {string} to The destination folder
 */
export function copyFolderSync(from: string, to: string, ignoreDotFiles: boolean = false) {
    mkdirSync(to, { recursive: true });
    const files = readdirSync(from)
    for (const file of files) {
        if (ignoreDotFiles && file.startsWith('.')) {
            continue;
        }
        const current = lstatSync(join(from, file));
        if (current.isDirectory()) {
            copyFolderSync(join(from, file), join(to, file), ignoreDotFiles);
        } else if (current.isSymbolicLink()) {
            const symlink = readlinkSync(join(from, file));
            writeFileSync(join(to, file), symlink);
        } else {
            copyFileSync(join(from, file), join(to, file));
        }
    }
}

/**
 * Returns the files in a directory recursively
 * @param {string} dir The directory to search
 * @param {string[]} filelist The file list
 * @returns {string[]} The files in the directory
 */
export function getFilesRecursively(dir: string, filelist: string[] = []) {
    readdirSync(dir).forEach(file => {
        filelist = statSync(join(dir, file)).isDirectory()
            ? getFilesRecursively(join(dir, file), filelist)
            : filelist.concat(join(dir, file));
    });
    return filelist;
}

/**
 * Returns the store directory
 * @returns {string} The store directory
 */
export function getStoreDir() {
    return join(homedir(), '.pzstudio');
}

/**
 * Returns the output directory
 * @returns {string} The output directory
 */
export function getOutDir() {
    let storePath = getStoreDir();
    if (existsSync(storePath)) {
        return resolve(readFileSync(storePath, 'utf8'));
    }
    return join(homedir(), 'Zomboid', 'Workshop');
}

/**
 * Clone the Umbrella repository
 * @see https://github.com/asledgehammer/Candle
 * @param directoryPath The directory path
 */
export function installLibraries(directoryPath?: string) {
    log(`- Deleting '.libraries'...`)
    rmSync(join(directoryPath, '.libraries'), { recursive: true, force: true });
    
    log(`- Cloning 'Umbrella' into '.libraries'...`);
    const cloneResult = spawnSync('git', ['clone', '--recursive', 'https://github.com/asledgehammer/Umbrella.git', join('.libraries')], {
        cwd: directoryPath,
        shell: true, 
        stdio: 'pipe'
    });
    if (cloneResult.status !== 0) {
        error(`Failed to clone 'Umbrella'!`);
    }
}

/**
 * Generate the workshop text
 * @param config The project config
 * @returns {string} The workshop text
 */
export function generateWorkshopText(config: IProjectConfig) {
    const lines: string[] = [];

    lines.push(`version=1`);
    if (config.workshop.id) lines.push(`id=${config.workshop.id}`);
    if (config.title) lines.push(`title=${config.title}`);
    if (config.workshop.tags) lines.push(`tags=${config.workshop.tags.join(',')}`);
    if (config.workshop.visibility) lines.push(`visibility=${config.workshop.visibility}`);

    const workshopDescriptionPath = join(projectDir(), 'workshop', 'description.txt');
    if (existsSync(workshopDescriptionPath)) {
        readFileSync(workshopDescriptionPath, { encoding: 'utf-8' }).split('\n').forEach(line => {
            lines.push(`description=${line}`);
        });
    }
    
    return lines.join('\n');
}

/**
 * Generate the mod.info text
 * @param modId The mod id
 * @param config The project config
 * @returns {string} The mod.info text
 */
export function generateModInfoText(modId: string, config: IProjectConfig) {
    const lines: string[] = [];

    if (config.mods[modId]) {
        // id
        lines.push(`id=${modId}`);

        // name
        if (config.mods[modId].name) lines.push(`name=${config.mods[modId].name}`);

        // description
        if (config.mods[modId].description) lines.push(`description=${config.mods[modId].description}`);

        // poster
        if (typeof config.mods[modId].poster === 'object') (config.mods[modId].poster as string[]).forEach(poster => lines.push(`poster=${poster}`));
        else if (typeof config.mods[modId].poster === 'string') lines.push(`poster=${config.mods[modId].poster}`);
        else lines.push(`poster=poster.png`);

        // icon
        lines.push(`icon=${config.mods[modId].icon ?? 'icon.png'}`);

        // url
        if (config.mods[modId].url) lines.push(`url=${config.mods[modId].url}`);

        // version
        if (config.mods[modId].versionMin) lines.push(`versionMin=${config.mods[modId].versionMin}`);
        if (config.mods[modId].versionMax) lines.push(`versionMax=${config.mods[modId].versionMax}`);

        // require
        if (typeof config.mods[modId].require === 'string') lines.push(`require=${config.mods[modId].require}`);
        else if (typeof config.mods[modId].require === 'object') lines.push(`require=${(config.mods[modId].require as string[]).join(',')}`);
    }

    return lines.join('\n');
}