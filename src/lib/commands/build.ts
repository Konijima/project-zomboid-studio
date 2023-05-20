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
        log(`Copying mod '${modId}' media...`);
        copyFolderSync(join(projectPath, 'mods', modId), modPath, true)

        // Copy the lua
        log(`Copying mod '${modId}' lua...`);
        const luaPath = join(modPath, 'media', 'lua');
        copyFolderSync(join(projectPath, 'lua', 'client', modId), join(luaPath, 'client', modId), true);
        copyFolderSync(join(projectPath, 'lua', 'server', modId), join(luaPath, 'server', modId), true);
        copyFolderSync(join(projectPath, 'lua', 'shared', modId), join(luaPath, 'shared', modId), true);

        // Copy the translations
        log(`Copying mod '${modId}' translations...`);
        copyFolderSync(join(projectPath, 'translations', modId), join(modPath, 'media', 'lua', 'shared', 'Translate'), true);
    }

    const endTime = performance.now();
    log(`Build complete in ${((endTime - startTime) / 1000).toFixed(2)}s!`);
}
