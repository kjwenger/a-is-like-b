// Extensions in TypeScript (using interface merging or utility functions)
interface String {
    reverse(): string;
}

String.prototype.reverse = function(): string {
    return this.split('').reverse().join('');
};

const original: string = "hello";
console.log(original.reverse());