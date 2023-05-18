import { spawnSync } from "child_process";
import { addHelp } from "../help";
import { cloneCandle, projectDir, readProjectConfig } from "../helper";
import { error, log, warn } from "../logger";

addHelp('update', `Update your project with the latest version of PZStudio.

    Usages:
        pzstudio update - Update your project with the latest version of PZStudio.`);
    
export async function updateCmd() {
    
    // Update PZStudio
    log(`Updating PZStudio...`);
    const updateResult = spawnSync('npm', ['install', '-g', 'pzstudio'], { shell: true, stdio: 'pipe' });
    if (updateResult.status !== 0) {
        error(`Failed to update PZStudio!`);
    }
    else {
        log(`PZStudio updated successfully!`);
    }

    // Check if we are in a project directory
    if (!readProjectConfig()) {
        warn('You must execute this command within a project directory to update a project!');
        return;
    }

    // Update candle
    log(`Updating candle...`);
    cloneCandle(projectDir());
    
    // Update project
    // log(`Updating project...`);
}
