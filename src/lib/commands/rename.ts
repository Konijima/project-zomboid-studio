import { join } from "path";
import { existsSync, readFileSync, renameSync, rmSync, writeFileSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { copyFolderSync, formatTitleToId, getFilesRecursively, projectDir, readProjectConfig, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('rename', `Rename a mod in your project.

    Usages:
        pzstudio rename <oldModId> <newModId> - Rename a mod in your project.`);
    
export function renameCmd(oldModId: string, newModId: string) {
    const projectPath = projectDir();
    const projectConfig = readProjectConfig();

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [oldModId]', oldModId, 'string');
    expect('param [newModId]', newModId, 'string');

    // Prepare mod id
    // newModId = newModId ?? formatTitleToId(newModId);

    // Check if old mod id already exists
    if (!projectConfig.mods[oldModId]) {
        throw new Error(`Mod '${oldModId}' does not exist!`);
    }

    // Check if mod already exists
    if (projectConfig.mods[newModId] || existsSync(join(projectPath, newModId))) {
        throw new Error(`A mod with id '${newModId}' already exists!`);
    }

    // Rename mod
    if (existsSync(join(projectPath, oldModId))) {
        log(`- Renaming mod '${oldModId}' to '${newModId}'...`);
        copyFolderSync(join(projectPath, oldModId), join(projectPath, newModId));
        rmSync(join(projectPath, oldModId), { force: true, recursive: true });
    }
    
    // Update code
    [].concat(getFilesRecursively(join(projectPath, newModId))).forEach(file => {
        const content = readFileSync(file, 'utf-8');
        const newContent = content.replace(new RegExp(oldModId, 'g'), newModId);
        if (content !== newContent) {
            writeFileSync(file, newContent, { encoding: 'utf-8' });
            log(`- Updated file ${file} with new mod id '${newModId}'`);
        }
    });

    // Update config
    projectConfig.mods[newModId] = projectConfig.mods[oldModId];
    delete projectConfig.mods[oldModId];
    updateProjectConfig(join(projectPath, 'project.json'), projectConfig);
    log(`- Mod '${oldModId}' updated to '${newModId}' in project.json!`);
}
