import { expect } from "../expect";
import { addHelp } from "../help";
import { readProjectConfig } from "../helper";

addHelp('lang', `Add or copy a translation language.

    Usages:
        pzstudio lang <lang>          - Add a translation language.
        pzstudio lang <lang> <toLang> - Copy a translation language to an other language.`);
    
export function langCmd(modId: string, lang: string, toLang?: string) {
    throw new Error('Not implemented yet!');
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Validate params
    expect('param [modId]', modId, 'string');
    expect('param [lang]', lang, 'string');
    expect('param [toLang]', toLang, 'string|undefined');

}
