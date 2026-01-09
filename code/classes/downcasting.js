// Downcasting in JavaScript
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

// Downcasting (type assertion) with instanceof check
if (animal instanceof Dog) {
    animal.makeSound();
    animal.fetch();
}