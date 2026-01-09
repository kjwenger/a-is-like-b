# Extensions in CoffeeScript (using prototype)
String::reverse = -> @split('').reverse().join('')

original = "hello"
console.log original.reverse()