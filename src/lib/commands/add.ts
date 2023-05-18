import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('add', `Add a mod to your project.

    Usages:`);
    
export function addCmd(modId: string) {
    expect('param [modId]', modId, 'string');
}
