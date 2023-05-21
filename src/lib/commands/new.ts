import { join } from "path";
import { existsSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { installLibraries, copyFolderSync, projectDir, readProjectConfig, templateDir, updateProjectConfig } from "../helper";
import { info, log } from "../logger";

addHelp('new', `Create a new project.

    Usages:
    pzstudio new <projectTitle>         - Create a new project with the given title and automatically formatted mod id.
    pzstudio new <projectTitle> <modId> - Create a new project with the given title and mod id.`);
    
export async function newCmd(projectTitle: string, modId?: string) {
    const templateProjectPath = templateDir('project');
    const templateModPath = templateDir('mod');
    
    // Check if we are in a project directory
    if (readProjectConfig()) {
        throw new Error('You cannot execute this command within a project directory!');
    }

    // Validate params
    expect('param [projectTitle]', projectTitle, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? projectTitle;

    // Check if project already exists
    const projectPath = join(projectDir(), projectTitle);
    if (existsSync(projectPath)) {
        throw new Error(`The project '${projectTitle}' already exists!`);
    }

    // Copy template
    log(`- Creating project '${projectTitle}'...`);
    copyFolderSync(templateProjectPath, projectPath);

    // Copy mod template
    log(`- Creating mod '${modId}'...`);
    copyFolderSync(templateModPath, join(projectPath, modId));

    // Update config
    log(`- Updating project config...`);
    const newProjectConfigPath = join(projectPath, 'project.json');
    const newProjectConfig = readProjectConfig(newProjectConfigPath);
    newProjectConfig.title = projectTitle;
    newProjectConfig.mods[modId] = {
        name: projectTitle,
        description: '',
    };
    updateProjectConfig(newProjectConfigPath, newProjectConfig);

    // Update Umbrella
    installLibraries(projectPath);

    // Done
    info(`The project '${projectTitle}' has been created at '${projectPath}'`);
}
