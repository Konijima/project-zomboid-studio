import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('add', `Add a mod to your project.

    Usages:
        pzstudio add <modId> - Add a mod to your project.`);
    
export function addCmd(modId: string) {
    expect('param [modId]', modId, 'string');
}
