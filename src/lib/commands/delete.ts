import { join } from "path";
import { existsSync, rmSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { log } from "../logger";
import { projectDir, readProjectConfig, updateProjectConfig } from "../helper";

addHelp('delete', `Delete a mod from your project.

    Usages:
        pzstudio delete <modId> - Delete a mod from your project.`);

export function deleteCmd(modId: string) {
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modId]', modId, 'string');

    const projectPath = projectDir();
    const projectConfigPath = join(projectPath, 'project.json');
    const projectConfig = readProjectConfig(projectConfigPath);

    // Check if mod already exists
    if (!projectConfig.mods[modId]) {
        throw new Error(`Mod ${modId} does not exist!`);
    }

    // Delete mod
    if (existsSync(join(projectPath, 'lua', modId))) {
        rmSync(join(projectPath, 'lua', modId), { force: true, recursive: true });
    }
    if (existsSync(join(projectPath, 'mods', modId))) {
        rmSync(join(projectPath, 'mods', modId), { force: true, recursive: true });
    }
    if (existsSync(join(projectPath, 'translations', modId))) {
        rmSync(join(projectPath, 'translations', modId), { force: true, recursive: true });
    }
    
    // Save project config
    delete projectConfig.mods[modId];
    updateProjectConfig(projectConfigPath, projectConfig);

    // Done
    log(`Deleted mod '${modId}'`);
}
