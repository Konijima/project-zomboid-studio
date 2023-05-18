import { join } from "path";
import { mkdirSync } from "fs";
import { processArgs } from "../args";
import { copyFolderSync, formatTitleToId, projectDir, readProjectConfig, templateDir, templatesDir, updateProjectConfig } from "../helper";

const params = processArgs();
const projectConfig = readProjectConfig();

if (projectConfig) {
    throw new Error('You cannot execute this command within a project directory!');
}

const title = params[0];
const modId = params[1] ?? formatTitleToId(title);

// Prepare directory
const projectPath = join(projectDir(), title);
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

newProjectConfig.title = title;
newProjectConfig.mods[modId] = {
    name: title,
    description: '',
};
updateProjectConfig(newProjectConfigPath, newProjectConfig);

// Done