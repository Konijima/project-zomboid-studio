import { join } from "path";
import { existsSync, rmSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { log } from "../logger";
import { formatTitleToId, projectDir, readProjectConfig, updateProjectConfig } from "../helper";

addHelp('delete', `Delete a mod from your project.

    Usages:
        pzstudio delete <modId> - Delete a mod from your project.`);

export function deleteCmd(modId: string) {
    const projectConfig = readProjectConfig();

    // Check if we are in a project directory
    if (!projectConfig) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modId]', modId, 'string');
    
    const projectPath = projectDir();
    const projectConfigPath = join(projectPath, 'project.json');

    // Check if mod already exists
    if (!projectConfig.mods[modId]) {
        throw new Error(`Mod ${modId} does not exist!`);
    }

    // Delete mod
    if (existsSync(join(projectPath, 'lua', 'client')))
        rmSync(join(projectPath, 'lua', 'client', modId), { force: true, recursive: true });

    if (existsSync(join(projectPath, 'lua', 'server')))
        rmSync(join(projectPath, 'lua', 'server', modId), { force: true, recursive: true });

    if (existsSync(join(projectPath, 'lua', 'shared')))
        rmSync(join(projectPath, 'lua', 'shared', modId), { force: true, recursive: true });

    if (existsSync(join(projectPath, 'mods', modId)))
        rmSync(join(projectPath, 'mods', modId), { force: true, recursive: true });
    
    if (existsSync(join(projectPath, 'translations', modId)))
        rmSync(join(projectPath, 'translations', modId), { force: true, recursive: true });
    
    // Save project config
    delete projectConfig.mods[modId];
    projectConfig.workshop.excludes = projectConfig.workshop.excludes.filter((e: string) => e !== modId);
    updateProjectConfig(projectConfigPath, projectConfig);

    // Done
    log(`Deleted mod '${modId}'`);
}
