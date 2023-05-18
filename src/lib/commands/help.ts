import { expect } from "../expect";
import { addHelp, getHelp } from "../help";
import { log } from "../logger";

const fullHelp = `Available commands:
    add            - Add a mod to your project.
    build          - Build your project and update your output directory with your project.
    clean          - Clean your output directory from the current built project.
    delete         - Delete a mod from your project.
    help           - Displays help information.
    lang           - Add or copy a translation language.
    new            - Create a new project.
    outdir         - Set your output directory.
    rename         - Rename a mod from your project.
    update         - Update your project with the latest version of PZStudio.
    watch          - Watch for changes and keep your output directory synced.`;

addHelp('help', `Displays help information.

    Usages:
        pzstudio help           - Displays general help information.
        pzstudio help <command> - Displays help information for a specific command.`);

export function helpCmd(command?: string) {
    expect('param [command]', command, 'string|undefined');

    if (!command) {
        log(fullHelp);
    }
    else {
        log(getHelp(command));
    }
}
