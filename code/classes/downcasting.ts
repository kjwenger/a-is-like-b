// Downcasting in TypeScript
class Animal {
    makeSound(): void {
        console.log("Some sound");
    }
}

class Dog extends Animal {
    makeSound(): void {
        console.log("Woof");
    }
    
    fetch(): void {
        console.log("Fetching...");
    }
}

const animal: Animal = new Dog();

// Downcasting with type guard
if (animal instanceof Dog) {
    animal.makeSound();
    animal.fetch();
}

// Or using type assertion (with caution)
const dog = animal as Dog;
dog.makeSound();
dog.fetch();