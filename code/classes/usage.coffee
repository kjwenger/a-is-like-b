# Usage in CoffeeScript
class Person
  constructor: (@name, @age) ->
  
  greet: ->
    "Hello, I'm #{@name} and I'm #{@age} years old"

person = new Person "John", 30
console.log person.greet()