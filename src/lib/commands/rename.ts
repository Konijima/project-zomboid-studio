import { join } from "path";
import { existsSync, readFileSync, renameSync, writeFileSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { formatTitleToId, getFilesRecursively, projectDir, readProjectConfig, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('rename', `Rename a mod in your project.

    Usages:
        pzstudio rename <oldModId> <newModId> - Rename a mod in your project.`);
    
export function renameCmd(oldModId: string, newModId: string) {
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [oldModId]', oldModId, 'string');
    expect('param [newModId]', newModId, 'string');

    // Prepare mod id
    newModId = newModId ?? formatTitleToId(newModId);

    const projectPath = projectDir();
    const projectConfigPath = join(projectPath, 'project.json');
    const projectConfig = readProjectConfig(projectConfigPath);

    // Check if old mod id already exists
    if (!projectConfig.mods[oldModId]) {
        throw new Error(`Mod ${oldModId} does not exist!`);
    }

    // Check if mod already exists
    if (projectConfig.mods[newModId]) {
        throw new Error(`A mod with id '${newModId}' already exists!`);
    }

    // Rename mod
    if (existsSync(join(projectPath, 'mods', oldModId)))
        renameSync(join(projectPath, 'mods', oldModId), join(projectPath, 'mods', newModId));
    
    if (existsSync(join(projectPath, 'lua', 'client', oldModId)))
        renameSync(join(projectPath, 'lua', 'client', oldModId), join(projectPath, 'lua', 'client', newModId));

    if (existsSync(join(projectPath, 'lua', 'server', oldModId)))
        renameSync(join(projectPath, 'lua', 'server', oldModId), join(projectPath, 'lua', 'server', newModId));

    if (existsSync(join(projectPath, 'lua', 'shared', oldModId)))
        renameSync(join(projectPath, 'lua', 'shared', oldModId), join(projectPath, 'lua', 'shared', newModId));
    
    if (existsSync(join(projectPath, 'translations', oldModId)))
        renameSync(join(projectPath, 'translations', oldModId), join(projectPath, 'translations', newModId));

    // Update code
    [].concat(
        getFilesRecursively(join(projectPath, 'mods')), 
        getFilesRecursively(join(projectPath, 'lua')), 
        getFilesRecursively(join(projectPath, 'translations'))
    ).forEach(file => {
        const content = readFileSync(file, 'utf-8');
        const newContent = content.replace(new RegExp(oldModId, 'g'), newModId);
        if (content !== newContent) {
            writeFileSync(file, newContent, { encoding: 'utf-8' });
            log(`Updated file ${file} with new mod id '${newModId}'`);
        }
    });

    // Update config
    projectConfig.mods[newModId] = projectConfig.mods[oldModId];
    delete projectConfig.mods[oldModId];
    updateProjectConfig(projectConfigPath, projectConfig);

    // Done
    log(`Renamed mod id '${oldModId}' to id '${newModId}'`);
}
