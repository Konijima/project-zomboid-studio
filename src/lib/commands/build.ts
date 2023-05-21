import { join } from "path";
import { cpSync, existsSync, mkdirSync, rmSync, writeFileSync } from "fs";
import { addHelp } from "../help";
import { copyFolderSync, generateModInfoText, generateWorkshopText, getOutDir, projectDir, readProjectConfig, templateDir } from "../helper";
import { error, info, log, warn } from "../logger";

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
    const templateWorkshopPath = templateDir('workshop');

    // Remove the output directory
    rmSync(outPath, { recursive: true, force: true });

    // Create the output directory
    mkdirSync(outPath, { recursive: true });

    // Copy the workshop template
    copyFolderSync(templateWorkshopPath, outPath, true);

    // Copy the mods
    for (const modId of Object.keys(projectConfig.mods).filter(modId => !projectConfig.workshop.excludes.includes(modId))) {
        // Copy the mod
        const outModsPath = join(outPath, 'Contents', 'mods', modId)
        log(`- Copying mod '${modId}'...`);
        copyFolderSync(join(projectPath,  modId), outModsPath, true);

        // Generate the mod.info
        log(`- Generating '${modId}' mod.info...`);
        writeFileSync(join(outModsPath, 'mod.info'), generateModInfoText(modId, projectConfig));
    }

    // Copy the workshop preview.png
    const projectPreviewPath = join(projectPath, 'workshop', 'preview.png');
    if (existsSync(projectPreviewPath)) {
        log(`- Copying workshop 'preview.png'...`)
        cpSync(join(projectDir(), 'workshop', 'preview.png'), join(outPath, 'preview.png'));
    }
    else {
        warn(`- No workshop 'preview.png' found as '${projectPreviewPath}'...`);
    }

    // Generate the workshop.txt
    log(`- Generating 'workshop.txt'...`);
    writeFileSync(join(outPath, 'workshop.txt'), generateWorkshopText(projectConfig));

    const endTime = performance.now();
    info(`Build complete in ${((endTime - startTime) / 1000).toFixed(2)}s!`);
}
