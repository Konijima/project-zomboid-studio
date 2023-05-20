import { resolve } from "path";
import { existsSync, readFileSync, writeFileSync } from "fs";
import { expect } from "../expect";
import { addHelp } from "../help";
import { getStoreDir } from "../helper";
import { log } from "../logger";

addHelp('outdir', `Change the output directory of your project.

    Usages:
        pzstudio outdir <newOutDir> - Change the output directory of your project.`);

export function outdirCmd(newOutDir: string) {
    expect('param [newOutDir]', newOutDir, 'string');

    // resolve the path
    newOutDir = resolve(newOutDir);
    
    // check if the new path exists
    if (!existsSync(newOutDir)) {
        throw new Error(`The output directory "${newOutDir}" does not exist.`);
    }

    let storePath = getStoreDir();

    // check if the new path is the same as the old one
    if (existsSync(storePath)) {
        const oldPath = readFileSync(storePath, 'utf8');
        if (oldPath === newOutDir) {
            throw new Error('The output directory is already set to this value.');
        }
    }

    // write the new path
    writeFileSync(storePath, newOutDir);
    log(`The output directory has been changed to "${newOutDir}".`);
}
