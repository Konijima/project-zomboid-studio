import { addHelp } from "../help";
import { installLibraries, projectDir, readProjectConfig } from "../helper";
import { warn } from "../logger";

addHelp('update', `Update your project addons (candle, events).

    Usages:
        pzstudio update - Update your project addons.`);
    
export async function updateCmd() {
    
    // Update PZStudio
    // log(`Updating PZStudio...`);
    // const updateResult = spawnSync('npm', ['install', '-g', 'pzstudio'], { shell: true, stdio: 'pipe' });
    // if (updateResult.status !== 0) {
    //     error(`Failed to update PZStudio!`);
    // }
    // else {
    //     log(`PZStudio updated successfully!`);
    // }

    // Check if we are in a project directory
    if (!readProjectConfig()) {
        warn('You must execute this command within a project directory to update a project!');
        return;
    }

    // clone Umbrella
    installLibraries(projectDir());
}
