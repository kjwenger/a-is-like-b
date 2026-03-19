# Extensions in CoffeeScript (using prototype)
String::reverse = -&gt; @split('').reverse().join('')

original = "hello"
console.log original.reverse()