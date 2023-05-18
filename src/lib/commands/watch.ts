import { addHelp } from "../help";
import { readProjectConfig } from "../helper";

addHelp('watch', `Watch your project and update your output directory with your project.

    Usages:
        pzstudio watch - Watch your project and update your output directory with your project.`);

export function watchCmd() {
    throw new Error('Not implemented yet!');
    
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }
}
