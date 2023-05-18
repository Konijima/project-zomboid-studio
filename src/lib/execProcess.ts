import { join } from 'path';
import { fork } from 'child_process';
import { log } from './logger';
import { workingDir } from './helper';

/**
 * Executes a process and returns the stdout as a string.
 * @param processName The command to execute.
 * @returns A promise that resolves to the stdout of the command.
 * @throws An error if the command returns a non-zero exit code.
 */
export function execProcessAsync(processName: string, ...params: any[]): Promise<string> {
    return new Promise((resolve, reject) => {
        log(`Executing process: ${processName}(${params.join(', ')})`);
        const processPath = join(workingDir(), 'processes', processName + '.js');
        const child = fork(processPath, params, {
            stdio: 'pipe'
        });

        let stdout = '';
        let stderr = '';

        child.stdout.on('data', (data) => {
            stdout += data;
        });

        child.stderr.on('data', (data) => {
            stderr += data;
        });

        child.on('error', (err) => {
            reject(err);
        });

        child.on('close', (code) => {
            if (code !== 0) {
                reject(new Error(stderr));
            } else {
                resolve(stdout);
            }
        });
    });
}
