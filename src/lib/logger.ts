import { terminal } from 'terminal-kit';

/**
 * Logs a message to the console.
 * @param message 
 */
export function log(message: any) {
    terminal.white((typeof message === 'string') ? message : JSON.stringify(message), '\n');
}

/**
 * Logs a message to the console as an information.
 * @param message
 */
export function info(message: any) {
    terminal.brightCyan((typeof message === 'string') ? message : JSON.stringify(message), '\n');
}

/**
 * Logs a message to the console as a warning.
 * @param message
 */
export function warn(message: any) {
    terminal.yellow((typeof message === 'string') ? message : JSON.stringify(message), '\n');
}

/**
 * Logs a message to the console as an error.
 * @param error
 */
export function error(error: any) {
    terminal.red(error, '\n');
}
