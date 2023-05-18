const helps: {[command: string]: string} = {};

/**
 * Add help information for a command.
 * @param command The command to add help information for.
 * @param help The help information to add.
 */
export function addHelp(command: string, help: string) {
    helps[command] = help;
}

/**
 * Get help information for a command.
 * @param command The command to get help information for.
 * @returns The help information for the command.
 */
export function getHelp(command: string) {
    return helps[command];
}
