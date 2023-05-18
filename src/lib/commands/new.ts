import { existsSync, mkdirSync } from "fs";
import { join } from "path";
import { expect } from "../expect";
import { addHelp } from "../help";
import { cloneCandle, copyFolderSync, formatTitleToId, projectDir, readProjectConfig, templateDir, templatesDir, updateProjectConfig } from "../helper";
import { log } from "../logger";

addHelp('new', `Create a new project.

    Usages:
        pzstudio new <projectTitle>         - Create a new project with the given title and automatically formatted mod id.
        pzstudio new <projectTitle> <modId> - Create a new project with the given title and mod id.`);

export function newCmd(projectTitle: string, modId?: string) {
    // Check if we are in a project directory
    if (readProjectConfig()) {
        throw new Error('You cannot execute this command within a project directory!');
    }

    // Validate params
    expect('param [projectTitle]', projectTitle, 'string');
    expect('param [modId]', modId, 'string|undefined');

    // Prepare mod id
    modId = modId ?? formatTitleToId(projectTitle);

    // Prepare directory
    const projectPath = join(projectDir(), projectTitle);
    if (existsSync(projectPath)) {
        throw new Error(`The project '${projectTitle}' already exists!`);
    }
    mkdirSync(projectPath, { recursive: true });

    // Copy template
    const templatePath = templateDir();
    copyFolderSync(templatePath, projectPath);

    // Copy mod template
    const templatesPath = templatesDir();
    mkdirSync(join(projectPath, 'mods', modId), { recursive: true });
    copyFolderSync(join(templatesPath, 'mod'), join(projectPath, 'mods', modId));

    // Prepare mod lua directory
    mkdirSync(join(projectPath, 'lua', modId), { recursive: true });
    copyFolderSync(join(templatesPath, 'lua'), join(projectPath, 'lua', modId));

    // Copy language template for EN
    mkdirSync(join(projectPath, 'translations', modId), { recursive: true });
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

    // Clone candle
    cloneCandle(projectPath);

    // Done
    log(`The project '${projectTitle}' has been created at ${projectPath}`);
}
