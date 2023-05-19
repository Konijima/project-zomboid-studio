import { existsSync, mkdirSync } from "fs";
import { join } from "path";
import { expect } from "../expect";
import { addHelp } from "../help";
import { copyFolderSync, formatTitleToId, projectDir, readProjectConfig, templatesDir, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('add', `Add a mod to your project.

    Usages:
        pzstudio add <modName> - Add a mod to your project.
        pzstudio add <modName> <modId> - Add a mod to your project.`);
    
export function addCmd(modName: string, modId?: string) {
    const projectPath = projectDir();
    const projectConfig = readProjectConfig();
    const templatesPath = templatesDir();

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modName]', modName, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? formatTitleToId(modName);

    // Check if mod already exists
    if (projectConfig.mods[modId] || existsSync(join(projectPath, 'mods', modId))) {
        throw new Error(`A mod with id '${modId}' already exists!`);
    }

    // Add mod directory
    copyFolderSync(join(templatesPath, 'mod'), join(projectPath, 'mods', modId));

    // Prepare mod lua directory
    mkdirSync(join(projectPath, 'lua', 'client', modId), { recursive: true });
    mkdirSync(join(projectPath, 'lua', 'server', modId), { recursive: true });
    mkdirSync(join(projectPath, 'lua', 'shared', modId), { recursive: true });

    // Copy language template for EN
    copyFolderSync(join(templatesPath, 'language'), join(projectPath, 'translations', modId, 'EN'));

    // Update config
    projectConfig.mods[modId] = {
        name: modName,
        description: '',
    };
    updateProjectConfig(join(projectPath, 'project.json'), projectConfig);

    // Done
    log(`Added mod '${modName}' with id '${modId}'`);
}
