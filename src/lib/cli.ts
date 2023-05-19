// @ts-ignore
import { version } from '../../package.json';
import { terminal } from 'terminal-kit';
import { arg, args, cmd } from './args';
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
import { error, info, log, warn } from './logger';
import { projectDir } from './helper';
import { spawnSync } from 'child_process';

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
            warn(`\n** New version of PZStudio available! **`);
            warn(`Execute 'pzstudio update' to update to the latest version.`);
            warn(`Version: ${version} < ${latestVersion}\n`);
        }
    }

    // Execute command
    info(`Executing command [${command.name}] ${(command.params.length) ? `with params [${command.params.join(', ')}]` : ''}`);
    try {
        switch (command.name) {
            case 'add':
                addCmd(arg(0) as string);
                break;
        
            case 'build':
                await buildCmd();
                break;
        
            case 'clean':
                cleanCmd();
                break;
        
            case 'delete':
                deleteCmd(arg(0) as string);
                break;
                
            case 'help':
                helpCmd(arg(0) as string);
                break;

            case 'lang':
                langCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'new':
                newCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'outdir':
                outdirCmd(arg(0) as string);
                break;
        
            case 'rename':
                renameCmd(arg(0) as string, arg(1) as string);
                break;
        
            case 'update':
                await updateCmd();
                break;
        
            case 'watch':
                await watchCmd();
                break;
        
            case undefined:
                helpCmd();
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
