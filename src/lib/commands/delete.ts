import { expect } from "../expect";
import { addHelp } from "../help";

addHelp('delete', `Delete a mod from your project.

    Usages:
        pzstudio delete <modId> - Delete a mod from your project.`);

export function deleteCmd(modId: string) {
    expect('param [modId]', modId, 'string');
}
