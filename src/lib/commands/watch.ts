import { resolve } from "path";
import { watch } from "chokidar";
import { terminal } from "terminal-kit";
import { spawnSync } from "child_process";
import { addHelp } from "../help";
import { projectDir, readProjectConfig } from "../helper";
import { error, log } from '../logger'

addHelp('watch', `Watch your project and update your output directory with your project.

    Usages:
        pzstudio watch - Watch your project and update your output directory with your project.`);

export async function watchCmd() {
    // Check if we are in a project directory
    if (!readProjectConfig()) {
        throw new Error('You must execute this command within a project directory!');
    }

    // Temporary implementation
    //todo: Implement a better way to watch the project directory

    let ready = false;

    function build() {
        const startTime = performance.now();

        log('Building project...');
        spawnSync('pzstudio', ['clean'], { shell: true, stdio: 'ignore' });
        spawnSync('pzstudio', ['build'], { shell: true, stdio: 'ignore' });

        const endTime = performance.now();
        log(`Build complete in ${((endTime - startTime) / 1000).toFixed(2)}s!`);
    }

    function onChange(action: string, path: string) {
        if (!ready) return;
        const changePath = path.replace(resolve(projectDir()), resolve(path));
        terminal.clear();
        log(`Watching project directory '${projectDir()}'...\n`);
        log(`${action} file '${changePath}'\n`);
        build();
    }

    // Initial Build
    build();

    // Watch the project directory
    watch(projectDir(), {
        cwd: projectDir(),
        ignored: "**/.*"
    })
    .on('ready', () => {
        ready = true;
        log(`Watching project directory '${projectDir()}'...`);
    })
    .on('add', (path) => onChange('Added', path))
    .on('change', (path) => onChange('Changed', path))
    .on('unlink', (path) => onChange('Removed', path))
    .on('addDir', () => {})
    .on('unlinkDir', () => {})
    .on('error', error);
}