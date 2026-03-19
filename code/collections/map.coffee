# Map (higher-order) in CoffeeScript
numbers = [20, 19, 7, 12]
tripled = numbers.map (x) -&gt; x * 3
doubled = numbers.map (x) -&gt; x * 2
console.log tripled
console.log doubled
