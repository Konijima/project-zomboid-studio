import { watch } from "chokidar";
import { dirname, join, resolve, sep } from "path";
import { copyFileSync, mkdirSync, rmSync } from "fs";
import { addHelp } from "../help";
import { copyFolderSync, getOutDir, projectDir, readProjectConfig } from "../helper";
import { error, log } from '../logger'

addHelp('watch', `Watch your project and update your output directory with your project.

    Usages:
        pzstudio watch - Watch your project and update your output directory with your project.`);

export async function watchCmd() {
    const projectConfig = readProjectConfig();

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }
    
    const outPath = join(getOutDir(), projectConfig.title);
    const projectPath = projectDir();
    
    const watcherOptions = {
        cwd: projectDir(),
        ignored: "**/.*"
    };
    
    // Watch Lua directory
    let luaReady = false;
    watch(join(projectDir(), 'lua'), watcherOptions)
        .on('ready', () => {
            luaReady = true;
            log(`Watching 'lua' directory for changes...`);
        })
        .on('add', (path) => {
            if (!luaReady) return;

            const changePath = path.replace(resolve(projectDir()), resolve(path));
            log(`File '${changePath} as been added...'\n`);

            const split = changePath.split(sep)
            const dir = split[1] as 'client' | 'server' | 'shared';
            const modId = split[2];
            const file = split.slice(3).join(sep);
            const modPath = join(outPath, 'Contents', 'mods', modId);
            const luaPath = join(modPath, 'media', 'lua');

            const projectFile = join(projectPath, 'lua', dir, modId, file);
            const modFile = join(luaPath, dir, modId, file);
            
            try {
                mkdirSync(dirname(modFile), { recursive: true });
                copyFileSync(projectFile, modFile);
            }
            catch(err) {
                // error(err);
            }
        })
        .on('change', (path) => {
            if (!luaReady) return;

            const changePath = path.replace(resolve(projectDir()), resolve(path));
            log(`File '${changePath} as changed...'\n`);

            const split = changePath.split(sep)
            const dir = split[1] as 'client' | 'server' | 'shared';
            const modId = split[2];
            const file = split.slice(3).join(sep);
            const modPath = join(outPath, 'Contents', 'mods', modId);
            const luaPath = join(modPath, 'media', 'lua');

            const projectFile = join(projectPath, 'lua', dir, modId, file);
            const modFile = join(luaPath, dir, modId, file);

            try {
                mkdirSync(dirname(modFile), { recursive: true });
                copyFileSync(projectFile, modFile);
            }
            catch(err) {
                // error(err);
            }
        })
        .on('unlink', (path) => {
            if (!luaReady) return;
            
            const changePath = path.replace(resolve(projectDir()), resolve(path));
            log(`File '${changePath} as been removed...'\n`);

            const split = changePath.split(sep)
            const dir = split[1] as 'client' | 'server' | 'shared';
            const modId = split[2];
            const file = split.slice(3).join(sep);
            const modPath = join(outPath, 'Contents', 'mods', modId);
            const luaPath = join(modPath, 'media', 'lua');

            const modFile = join(luaPath, dir, modId, file);

            try {
                rmSync(modFile);
            }
            catch(err) {
                // error(err);
            }
        })
        .on('addDir', (path) => {
            if (!luaReady) return;

            const changePath = path.replace(resolve(projectDir()), resolve(path));
            log(`Directory '${changePath} as been added...'\n`);
            
            const split = changePath.split(sep)
            const dir = split[1] as 'client' | 'server' | 'shared';
            const modId = split[2];
            const file = split.slice(3).join(sep);
            const modPath = join(outPath, 'Contents', 'mods', modId);
            const luaPath = join(modPath, 'media', 'lua');

            const projectFile = join(projectPath, 'lua', dir, modId, file);
            const modFile = join(luaPath, dir, modId, file);

            try {
                mkdirSync(dirname(modFile), { recursive: true });
                copyFolderSync(projectFile, modFile, true);
            }
            catch(err) {
                // error(err);
            }
        })
        .on('unlinkDir', (path) => {
            if (!luaReady) return;

            const changePath = path.replace(resolve(projectDir()), resolve(path));
            log(`Directory '${changePath} as been removed...'\n`);

            const split = changePath.split(sep)
            const dir = split[1] as 'client' | 'server' | 'shared';
            const modId = split[2];
            const file = split.slice(3).join(sep);
            const modPath = join(outPath, 'Contents', 'mods', modId);
            const luaPath = join(modPath, 'media', 'lua');

            const modFile = join(luaPath, dir, modId, file);

            try {
                rmSync(modFile, { recursive: true });
            }
            catch(err) {
                // error(err);
            }
        })
        .on('error', error);

    // Watch Mods directory
    let modsReady = false;
    watch(join(projectDir(), 'mods'), watcherOptions)
        .on('ready', () => {
            modsReady = true;
            log(`Watching 'mods' directory for changes...`);
        })

    // Watch Translations directory
    let translationsReady = false;
    watch(join(projectDir(), 'translations'), watcherOptions)
        .on('ready', () => {
            translationsReady = true;
            log(`Watching 'translations' directory for changes...`);
        })

    // Watch Workshop directory
    let workshopReady = false;
    watch(join(projectDir(), 'workshop'), watcherOptions)
        .on('ready', () => {
            workshopReady = true;
            log(`Watching 'workshop' directory for changes...`);
        })

}