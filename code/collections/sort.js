var arr = [3, 1, 4, 1, 5];
var sorted = arr.sort(function(a, b) { return a - b; });
console.log(sorted);

// Or with arrow function (ES6)
var sorted2 = arr.sort((a, b) => a - b);