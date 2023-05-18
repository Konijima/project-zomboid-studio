import { terminal } from 'terminal-kit';

/**
 * Logs a message to the console.
 * @param message 
 */
export function log(message: any) {
    terminal.white('\n', (typeof message === 'string') ? message : JSON.stringify(message));
}

/**
 * Logs a message to the console as a warning.
 * @param message
 */
export function warn(message: any) {
    terminal.yellow('\n', (typeof message === 'string') ? message : JSON.stringify(message));
}

/**
 * Logs a message to the console as an error.
 * @param error
 */
export function error(error: any) {
    terminal.red('\n', error);
}
