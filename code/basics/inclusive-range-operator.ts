// Inclusive range operator in TypeScript
// TypeScript doesn't have a range operator
// Use loops or Array methods instead
for (let i = 0; i &lt;= 5; i++) {
  console.log(i);
}
// Or with Array
Array.from({length: 6}, (_, i) =&gt; i).forEach(i =&gt; console.log(i));