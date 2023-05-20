import { join } from "path";
import { existsSync, mkdirSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { copyFolderSync, formatTitleToId, projectDir, readProjectConfig, templateDir, templatesDir, updateCandle, updateEvents, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('new', `Create a new project.

    Usages:
    pzstudio new <projectTitle>         - Create a new project with the given title and automatically formatted mod id.
    pzstudio new <projectTitle> <modId> - Create a new project with the given title and mod id.`);
    
    export function newCmd(projectTitle: string, modId?: string) {
    const templatePath = templateDir();
    
    // Check if we are in a project directory
    if (readProjectConfig()) {
        throw new Error('You cannot execute this command within a project directory!');
    }

    // Validate params
    expect('param [projectTitle]', projectTitle, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? formatTitleToId(projectTitle);

    // Check if project already exists
    const projectPath = join(projectDir(), projectTitle);
    if (existsSync(projectPath)) {
        throw new Error(`The project '${projectTitle}' already exists!`);
    }

    // Copy template
    copyFolderSync(templatePath, projectPath);

    // Copy mod template
    const templatesPath = templatesDir();
    copyFolderSync(join(templatesPath, 'mod'), join(projectPath, 'mods', modId));

    // Prepare mod lua directory
    mkdirSync(join(projectPath, 'lua', 'client', modId), { recursive: true });
    mkdirSync(join(projectPath, 'lua', 'server', modId), { recursive: true });
    mkdirSync(join(projectPath, 'lua', 'shared', modId), { recursive: true });

    // Copy language template for EN
    copyFolderSync(join(templatesPath, 'language'), join(projectPath, 'translations', modId, 'EN'));

    // Update config
    const newProjectConfigPath = join(projectPath, 'project.json');
    const newProjectConfig = readProjectConfig(newProjectConfigPath);
    newProjectConfig.title = projectTitle;
    newProjectConfig.mods[modId] = {
        name: projectTitle,
        description: '',
    };
    updateProjectConfig(newProjectConfigPath, newProjectConfig);

    // Update candle and events
    updateCandle(projectPath);
    updateEvents(projectPath);

    // Done
    log(`The project '${projectTitle}' has been created at ${projectPath}`);
}
