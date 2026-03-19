for (let i = 0; i &lt;= 5; i++) {
  console.log(i);
}
// Or with Array
Array.from({length: 7}, (_, i) =&gt; i).forEach(i =&gt; console.log(i));