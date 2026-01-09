// Checking type in JavaScript
class Animal {
    makeSound() {
        console.log("Some sound");
    }
}

class Dog extends Animal {
    makeSound() {
        console.log("Woof");
    }
    
    fetch() {
        console.log("Fetching...");
    }
}

const animal = new Dog();

if (animal instanceof Dog) {
    animal.makeSound();
    animal.fetch();
}

// Or using typeof for primitive types
const value = 42;
if (typeof value === 'number') {
    console.log("It's a number");
}