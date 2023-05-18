import path, { dirname, join, resolve } from "path";
import { IProjectConfig } from "./project";
import { copyFileSync, existsSync, lstatSync, mkdirSync, readFileSync, readdirSync, statSync, writeFile, writeFileSync } from "fs";
import { homedir } from "os";

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
export function templateDir() {
    return join(dirname(__dirname), '../', '.template');
}

/**
 * Returns the templates directory
 * @returns {string} The templates directory
 */
export function templatesDir() {
    return join(dirname(__dirname), '../', '.templates');
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
export function copyFolderSync(from: string, to: string) {
    mkdirSync(to, { recursive: true });
    readdirSync(from).forEach(element => {
        if (lstatSync(join(from, element)).isFile()) {
            copyFileSync(join(from, element), join(to, element));
        } else {
            copyFolderSync(join(from, element), join(to, element));
        }
    });
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
