import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('rename', `Rename a mod in your project.

    Usages:
        pzstudio rename <oldModId> <newModId> - Rename a mod in your project.`);
    
export function renameCmd(oldModId: string, newModId: string) {
    expect('param [oldModId]', oldModId, 'string');
    expect('param [newModId]', newModId, 'string');
}
