// @ts-ignore
import { version } from '../../package.json';
import { terminal } from 'terminal-kit';
import { spawnSync } from 'child_process';
import { addCmd } from './commands/add';
import { buildCmd } from './commands/build';
import { cleanCmd } from './commands/clean';
import { deleteCmd } from './commands/delete';
import { helpCmd } from './commands/help';
import { langCmd } from './commands/lang';
import { newCmd } from './commands/new';
import { outdirCmd } from './commands/outdir';
import { renameCmd } from './commands/rename';
import { updateCmd } from './commands/update';
import { watchCmd } from './commands/watch';
import { arg, args, cmd } from './args';
import { error, info, log, warn } from './logger';
import { projectDir } from './helper';

(async function() {

    terminal.clear();
    terminal.green(`Project Zomboid Studio v${version}\n`);

    const command = {
        name: cmd(),
        params: args()
    };

    //log('PZStudio Dir: ' + workingDir());
    log('Project Dir:  ' + projectDir());

    // Check for updates
    const versions = JSON.parse(spawnSync('npm', ['view', 'pzstudio', 'versions', '--json'], { shell: true, stdio: 'pipe' }).stdout.toString());
    if (version) {
        const latestVersion = versions[versions.length - 1];
        if (version !== latestVersion) {
            warn(`\n** New version of PZStudio is available! **`);
            warn(`Execute 'npm i -g pzstudio' to update to the latest version.`);
            warn(`Version: ${version} < ${latestVersion}\n`);
        }
    }

    // Execute command
    info(`Executing command [${command.name}] ${(command.params.length) ? `with params [${command.params.join(', ')}]` : ''}`);
    try {
        switch (command.name) {
            case 'add':
                await addCmd(arg(0) as string);
                break;
        
            case 'build':
                await buildCmd();
                break;
        
            case 'clean':
                await cleanCmd();
                break;
        
            case 'delete':
                await deleteCmd(arg(0) as string);
                break;
                
            case 'help':
                await helpCmd(arg(0) as string);
                break;

            case 'lang':
                await langCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'new':
                await newCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'outdir':
                await outdirCmd(arg(0) as string);
                break;
        
            case 'rename':
                await renameCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'update':
                await updateCmd();
                break;
        
            case 'watch':
                await watchCmd();
                break;
        
            case undefined:
                await helpCmd();
                break;

            default:
                throw new Error(`Unknown command [${command.name}]`);
        }
    }
    catch (e) {
        error(e);
    }

    terminal('\n');

})();
