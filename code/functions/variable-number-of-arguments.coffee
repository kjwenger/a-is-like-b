# Variable number of arguments in CoffeeScript
sum = (numbers...) -&gt;
  numbers.reduce ((acc, num) -&gt; acc + num), 0

console.log sum(1, 2, 3, 4, 5)