// Usage in TypeScript
class Person {
    private name: string;
    private age: number;
    
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }
    
    greet(): string {
        return `Hello, I'm ${this.name} and I'm ${this.age} years old`;
    }
}

const person: Person = new Person("John", 30);
console.log(person.greet());