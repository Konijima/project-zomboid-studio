import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('outdir', `Change the output directory of your project.

    Usages:
        pzstudio outdir <newOutDir> - Change the output directory of your project.`);

export function outdirCmd(newOutDir: string) {
    expect('param [newOutDir]', newOutDir, 'string');
}
