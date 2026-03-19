// Map (higher-order) in JavaScript
var numbers = [20, 19, 7, 12];
var tripled = numbers.map(function(x) { return x * 3; });
// Or with arrow function (ES6)
var doubled = numbers.map(x =&gt; x * 2);
console.log(tripled);
console.log(doubled);
