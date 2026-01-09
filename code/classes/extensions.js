// Extensions in JavaScript (using prototype or utility functions)
String.prototype.reverse = function() {
    return this.split('').reverse().join('');
};

// Or using utility functions
function reverse(str) {
    return str.split('').reverse().join('');
}

const original = "hello";
console.log(original.reverse()); // Using prototype extension
console.log(reverse(original));  // Using utility function