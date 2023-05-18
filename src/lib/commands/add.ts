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
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modName]', modName, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? formatTitleToId(modName);

    const projectPath = projectDir();
    const projectConfigPath = join(projectPath, 'project.json');
    const projectConfig = readProjectConfig(projectConfigPath);

    // Check if mod already exists
    if (projectConfig.mods[modId]) {
        throw new Error(`A mod with id '${modId}' already exists!`);
    }

    // Copy mod template
    const templatesPath = templatesDir();
    if (!existsSync(join(projectPath, 'mods', modId))) {
        mkdirSync(join(projectPath, 'mods', modId), { recursive: true });
        copyFolderSync(join(templatesPath, 'mod'), join(projectPath, 'mods', modId));
    }

    // Prepare mod lua directory
    if (!existsSync(join(projectPath, 'lua', modId))) {
        mkdirSync(join(projectPath, 'lua', modId), { recursive: true });
        copyFolderSync(join(templatesPath, 'lua'), join(projectPath, 'lua', modId));
    }

    // Copy language template for EN
    if (!existsSync(join(projectPath, 'translations', modId))) {
        mkdirSync(join(projectPath, 'translations', modId), { recursive: true });
        copyFolderSync(join(templatesPath, 'language'), join(projectPath, 'translations', modId, 'EN'));
    }

    // Update config
    projectConfig.mods[modId] = {
        name: modName,
        description: '',
    };
    updateProjectConfig(projectConfigPath, projectConfig);

    // Done
    log(`Added mod '${modName}' with id '${modId}'`);
}
