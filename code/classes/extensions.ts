interface String {
    reverse(): string;
}

String.prototype.reverse = function(): string {
    return this.split('').reverse().join('');
};

const original: string = "hello";
console.log(original.reverse());