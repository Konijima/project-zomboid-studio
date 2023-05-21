import { existsSync } from "fs";
import { join } from "path";
import { expect } from "../expect";
import { addHelp } from "../help";
import { copyFolderSync, formatTitleToId, projectDir, readProjectConfig, templateDir, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('add', `Add a mod to your project.

    Usages:
        pzstudio add <modName> - Add a mod to your project.
        pzstudio add <modName> <modId> - Add a mod to your project.`);
    
export function addCmd(modName: string, modId?: string) {
    const projectPath = projectDir();
    const projectConfig = readProjectConfig();
    const templateModPath = templateDir('mod');

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modName]', modName, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? modName;

    // Check if mod already exists
    if (projectConfig.mods[modId] || existsSync(join(projectPath, modId))) {
        throw new Error(`A mod with id '${modId}' already exists!`);
    }

    // Copy mod template
    copyFolderSync(templateModPath, join(projectPath, modId));

    // Update config
    projectConfig.mods[modId] = {
        name: modName,
        description: '',
    };
    updateProjectConfig(join(projectPath, 'project.json'), projectConfig);

    // Done
    log(`Added mod '${modName}' with id '${modId}'`);
}
