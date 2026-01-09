// Inclusive range operator in JavaScript
// JavaScript doesn't have a range operator
// Use loops or Array methods instead
for (let i = 0; i <= 5; i++) {
  console.log(i);
}
// Or with Array
Array.from({length: 7}, (_, i) => i).forEach(i => console.log(i));