// Checking type in TypeScript
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

if (animal instanceof Dog) {
    animal.makeSound();
    animal.fetch();
}

// Type guard
function isDog(obj: any): obj is Dog {
    return obj instanceof Dog;
}

if (isDog(animal)) {
    animal.makeSound();
    animal.fetch();
}