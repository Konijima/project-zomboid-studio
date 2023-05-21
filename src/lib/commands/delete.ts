import { join } from "path";
import { existsSync, rmSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { error, info, log } from "../logger";
import { projectDir, readProjectConfig, updateProjectConfig } from "../helper";

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

    // Delete mod directory
    log(`Deleting mod '${modId}' directory...`);
    if (existsSync(join(projectPath, modId))) {
        rmSync(join(projectPath, modId), { force: true, recursive: true });
        info(`Mod '${modId}' directory deleted!`);
    }
    else {
        error(`Mod '${modId}' directory not found!`);
    }

    // Delete mod from project.json
    log(`Deleting mod '${modId}' from project.json...`);
    if (projectConfig.mods[modId]) {
        delete projectConfig.mods[modId];
        projectConfig.workshop.excludes = projectConfig.workshop.excludes.filter((e: string) => e !== modId);
        updateProjectConfig(projectConfigPath, projectConfig);
        info(`Mod '${modId}' deleted from project.json!`);
    }
    else {
        error(`Mod '${modId}' not found in project.json!`);
    }
}
