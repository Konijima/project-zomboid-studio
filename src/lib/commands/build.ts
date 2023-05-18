import { join } from "path";
import { cpSync, mkdirSync, writeFileSync } from "fs";
import { addHelp } from "../help";
import { copyFolderSync, generateModInfoText, generateWorkshopText, getOutDir, projectDir, readProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('build', `Build your project and update your output directory with your project.

    Usages:
        pzstudio build - Builds your project and updates the output directory.`);

export async function buildCmd() {
    const projectConfig = readProjectConfig();

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }

    const startTime = performance.now();

    const outPath = join(getOutDir(), projectConfig.title);
    const projectPath = projectDir();

    // Create the output directory
    log(`Creating output directory at '${outPath}'...`);
    mkdirSync(join(outPath, 'Contents', 'mods'), { recursive: true });

    // Copy the workshop preview.png
    log(`Copying workshop 'preview.png'...`)
    cpSync(join(projectDir(), 'workshop', 'preview.png'), join(outPath, 'preview.png'));

    // Generate the workshop.txt
    log(`Generating 'workshop.txt'...`);
    writeFileSync(join(outPath, 'workshop.txt'), generateWorkshopText(projectConfig));

    // Copy the mods
    for (const modId of Object.keys(projectConfig.mods).filter(modId => !projectConfig.workshop.excludes.includes(modId))) {
        const mod = projectConfig.mods[modId];
        
        // Create the mod directory
        const modPath = join(outPath, 'Contents', 'mods', modId);
        mkdirSync(modPath, { recursive: true });

        // Generate the mod.info
        log(`Generating mod '${modId}' mod.info...`);
        writeFileSync(join(modPath, 'mod.info'), generateModInfoText(modId, projectConfig));

        // Copy the mod
        log(`Copying mod '${modId}' assets...`);
        copyFolderSync(join(projectPath, 'mods', modId), modPath)

        // Copy the lua
        log(`Copying mod '${modId}' lua...`);
        const luaPath = join(modPath, 'media', 'lua');
        mkdirSync(luaPath, { recursive: true });
        copyFolderSync(join(projectPath, 'lua', modId), luaPath);

        // Copy the translations
        log(`Copying mod '${modId}' translations...`);
        const translationPath = join(modPath, 'media', 'lua', 'shared', 'Translate');
        mkdirSync(translationPath, { recursive: true });
        copyFolderSync(join(projectPath, 'translations', modId), translationPath);
    }

    const endTime = performance.now();
    log(`Build complete in ${((endTime - startTime) / 1000).toFixed(2)}s!`);
}
