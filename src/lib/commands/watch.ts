import { WatchOptions, watch } from "chokidar";
import { dirname, join, resolve, sep } from "path";
import { copyFileSync, cpSync, existsSync, mkdirSync, rmSync, writeFileSync } from "fs";
import { addHelp } from "../help";
import { copyFolderSync, generateWorkshopText, getOutDir, projectDir, readProjectConfig } from "../helper";
import { error, info, log } from '../logger'

addHelp('watch', `Watch your project and update your output directory with your project.

    Usages:
        pzstudio watch - Watch your project and update your output directory with your project.`);

export async function watchCmd() {
    const projectPath = projectDir();
    const projectConfig = readProjectConfig();
    
    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }
    
    const outPath = join(getOutDir(), projectConfig.title);
    
    const watcherOptions: WatchOptions = {
        cwd: projectPath,
        ignored: [
            "**/.*",
            "node_modules",
            "package.json",
            "package-lock.json",
            "**/*.lock",
            "**/*.log",
        ],
    };
    
    // Watch Lua directory
    let ready = false;
    watch(join(projectDir()), watcherOptions)
        .on('ready', () => {
            ready = true;
            log(`Watching project directory for changes...`);
        })

        // on file added
        .on('add', (path) => {
            if (!ready) return;

            const changePath = path.replace(resolve(projectPath), resolve(path));
            info(`File '${changePath}' has been created...'`);

            const split = changePath.split(sep)
            const modId = split[0];
            const file = split.slice(1).join(sep);

            if (projectConfig.mods[modId] && !projectConfig.workshop.excludes.includes(modId)) {
                const modFile = join(outPath, 'Contents', 'mods', modId, file);
                try {
                    log(`- Copying '${modFile}'...`);
                    mkdirSync(dirname(modFile), { recursive: true });
                    copyFileSync(changePath, modFile);
                }
                catch(err) {
                    error(err);
                }
            }
            else if (modId === "workshop") {
                
            }
        })

        // on file changed
        .on('change', (path) => {
            if (!ready) return;

            const changePath = path.replace(resolve(projectPath), resolve(path));
            info(`File '${changePath} has changed...'`);

            const split = changePath.split(sep)
            const modId = split[0];
            const file = split.slice(1).join(sep);

            if (projectConfig.mods[modId] && !projectConfig.workshop.excludes.includes(modId)) {
                const modFile = join(outPath, 'Contents', 'mods', modId, file);
                try {
                    log(`- Copying '${modFile}'...`);
                    mkdirSync(dirname(modFile), { recursive: true });
                    copyFileSync(changePath, modFile);
                }
                catch(err) {
                    error(err);
                }
            }
            else if (modId === "workshop") {
                // Copy the workshop preview.png
                const projectPreviewPath = join(projectPath, 'workshop', 'preview.png');
                if (existsSync(projectPreviewPath)) {
                    log(`- Copying workshop 'preview.png'...`)
                    cpSync(projectPreviewPath, join(outPath, 'preview.png'));
                }

                // Generate the workshop.txt
                log(`- Re-generating 'workshop.txt'...`);
                writeFileSync(join(outPath, 'workshop.txt'), generateWorkshopText(projectConfig));
            }
        })

        // on file deleted
        .on('unlink', (path) => {
            if (!ready) return;

            const changePath = path.replace(resolve(projectPath), resolve(path));
            info(`File '${changePath} has been deleted...'`);

            const split = changePath.split(sep)
            const modId = split[0];
            const file = split.slice(1).join(sep);

            if (projectConfig.mods[modId] && !projectConfig.workshop.excludes.includes(modId)) {
                const modFile = join(outPath, 'Contents', 'mods', modId, file);
                try {
                    log(`- Deleting '${modFile}'...`);
                    rmSync(modFile, { recursive: true, force: true });
                }
                catch(err) {
                    error(err);
                }
            }
            else if (modId === "workshop") {
                
            }
        })

        // on directory added
        .on('addDir', (path) => {
            if (!ready) return;

            const changePath = path.replace(resolve(projectPath), resolve(path));
            info(`Directory '${changePath} has been created...'`);

            const split = changePath.split(sep)
            const modId = split[0];
            const file = split.slice(1).join(sep);

            if (projectConfig.mods[modId] && !projectConfig.workshop.excludes.includes(modId)) {
                const modFile = join(outPath, 'Contents', 'mods', modId, file);
                try {
                    log(`- Creating '${modFile}'...`);
                    mkdirSync(dirname(modFile), { recursive: true });
                    copyFolderSync(changePath, modFile, true);
                }
                catch(err) {
                    error(err);
                }
            }
            else if (modId === "workshop") {
                
            }
        })

        // on directory deleted
        .on('unlinkDir', (path) => {
            if (!ready) return;

            const changePath = path.replace(resolve(projectPath), resolve(path));
            info(`Directory '${changePath} has been deleted...'`);

            const split = changePath.split(sep)
            const modId = split[0];
            const file = split.slice(1).join(sep);

            if (projectConfig.mods[modId] && !projectConfig.workshop.excludes.includes(modId)) {
                const modFile = join(outPath, 'Contents', 'mods', modId, file);
                try {
                    log(`- Deleting '${modFile}'...`);
                    rmSync(modFile, { recursive: true, force: true });
                }
                catch(err) {
                    error(err);
                }
            }
            else if (modId === "workshop") {
                
            }
        })
        .on('error', error);
}