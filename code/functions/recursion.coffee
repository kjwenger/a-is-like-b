factorial = (n) -&gt;
  if n &lt;= 1 then 1 else n * factorial(n - 1)

console.log factorial(5)
