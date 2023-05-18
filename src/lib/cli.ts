// @ts-ignore
import { version } from '../../package.json';
import { terminal } from 'terminal-kit';
import { arg, args, cmd, projectDir, workingDir } from './args';
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
import { error, log } from './logger';

terminal.clear();
terminal.green(`Project Zomboid Studio v${version}`);

const command = {
    name: cmd(),
    params: args()
};

log('PZStudio Dir: ' + workingDir());
log('Project Dir:  ' + projectDir());

terminal.yellow(`\nRunning command [${command.name}] ${(command.params.length) ? `with params [${command.params.join(', ')}]` : ''}`);
try {
    switch (command.name) {
        case 'add':
            addCmd(arg(0) as string);
            break;
    
        case 'build':
            buildCmd();
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
            updateCmd();
            break;
    
        case 'watch':
            watchCmd();
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
