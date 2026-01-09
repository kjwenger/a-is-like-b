// Subclass in JavaScript
class Person {
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }
    
    greet() {
        return `Hello, I'm ${this.name} and I'm ${this.age} years old`;
    }
}

class Student extends Person {
    constructor(name, age, school) {
        super(name, age);
        this.school = school;
    }
    
    greet() {
        return super.greet() + ` I study at ${this.school}`;
    }
}

const student = new Student("Alice", 20, "MIT");
console.log(student.greet());