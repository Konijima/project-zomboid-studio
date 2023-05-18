import { ArgType } from "./args";

class ArgTypeError extends Error {}

/**
 * Throws an error if the value is not of the specified type
 * @param name The name of the value
 * @param value The value to check
 * @param type The type to check for
 * @throws {Error} If the value is not of the specified type
 */
export function expect(name: string, value: string, type: ArgType) {
    const _type = typeof value;
    if (type.split('|').includes(_type) === false)
        throw new ArgTypeError(`Expected ${name} to be '${type}', but got '${typeof value}'`);
}
