// Inclusive range operator in TypeScript
// TypeScript doesn't have a range operator
// Use loops or Array methods instead
for (let i = 0; i <= 5; i++) {
  console.log(i);
}
// Or with Array
Array.from({length: 6}, (_, i) => i).forEach(i => console.log(i));