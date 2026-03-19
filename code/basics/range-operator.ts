for (let i = 0; i &lt; 5; i++) {
  console.log(i);
}
// Or with Array
[...Array(5).keys()].forEach((i: number) =&gt; console.log(i));
