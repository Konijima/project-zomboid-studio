import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('lang', `Add or copy a translation language.

    Usages:
        lang <lang>          - Add a translation language.
        lang <lang> <toLang> - Copy a translation language to an other language.`);
    
export function langCmd(lang: string, toLang?: string) {
    expect('param [lang]', lang, 'string');
    expect('param [toLang]', toLang, 'string|undefined');
}
