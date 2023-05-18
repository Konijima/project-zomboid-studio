import { addHelp } from "../help";
import { readProjectConfig } from "../helper";

addHelp('build', `Build your project and update your output directory with your project.

    Usages:
        pzstudio build - Builds your project and updates the output directory.`);

    throw new Error('Not implemented yet!');
    
export async function buildCmd() {
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }
}
