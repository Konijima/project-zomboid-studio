import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('new', `Create a new project.

    Usages:
        pzstudio new <projectTitle>         - Create a new project with the given title and automatically formatted mod id.
        pzstudio new <projectTitle> <modId> - Create a new project with the given title and mod id.`);

export function newCmd(projectTitle: string, modId?: string) {
    expect('param [projectTitle]', projectTitle, 'string');
    expect('param [modId]', modId, 'string|undefined');
}
