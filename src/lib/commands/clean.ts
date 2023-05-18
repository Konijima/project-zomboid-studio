import { addHelp } from "../help";
import { readProjectConfig } from "../helper";

addHelp('clean', `Clean your output directory from the current built project.

    Usages:
        pzstudio clean - Clean your output directory from the current built project.`);
    
export function cleanCmd() {
    throw new Error('Not implemented yet!');
    
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }
}
