export type ArgType = 'string' | 'number' | 'boolean' | 'string|undefined' | 'number|undefined' | 'boolean|undefined';

/**
 * Parses the type of the argument
 * @param arg The argument to parse
 * @returns The parsed argument
 */
function parseArgType(arg: any) {
    if (!arg) return undefined;
    if (!isNaN(arg) && !isNaN(parseFloat(arg))) return parseFloat(arg);
    if (arg.toLowerCase() === 'true') return true;
    if (arg.toLowerCase() === 'false') return false;
    return String(arg);
}

/**
 * Returns the command passed to the program
 * @returns {string} The command passed to the program
 */
export function cmd() {
    return process.argv[2];
}

/**
 * Returns the arguments passed to the program
 * @returns {string[]} The arguments passed to the program
 */
export function args() {
    return process.argv.slice(3).map(a => parseArgType(a));
}

/**
 * Returns the argument at the specified index
 * @param {number} index The index of the argument to return
 * @returns {string} The argument at the specified index
 */
export function arg(index: number) {
    return parseArgType(args()[index]);
}

/**
 * Returns the arguments passed to the program
 * @returns {string[]} The arguments passed to the program
 */
export function processArgs() {
    return process.argv.slice(2);
}
