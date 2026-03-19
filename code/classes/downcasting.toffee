class Animal
  makeSound: -&gt; console.log "Some sound"

class Dog extends Animal
  makeSound: -&gt; console.log "Woof"
  fetch: -&gt; console.log "Fetching..."

animal = new Dog()

# Simulate downcasting with type checking
if animal instanceof Dog
  animal.makeSound()
  animal.fetch()