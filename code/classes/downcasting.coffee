# Downcasting in CoffeeScript (simulated with type checking)
class Animal
  makeSound: -> console.log "Some sound"

class Dog extends Animal
  makeSound: -> console.log "Woof"
  fetch: -> console.log "Fetching..."

animal = new Dog()

# Simulate downcasting with type checking
if animal instanceof Dog
  animal.makeSound()
  animal.fetch()