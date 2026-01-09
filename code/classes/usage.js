// Usage in JavaScript
class Person {
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }
    
    greet() {
        return `Hello, I'm ${this.name} and I'm ${this.age} years old`;
    }
}

const person = new Person("John", 30);
console.log(person.greet());