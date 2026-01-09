// Subclass in TypeScript
class Person {
    protected name: string;
    protected age: number;
    
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }
    
    greet(): string {
        return `Hello, I'm ${this.name} and I'm ${this.age} years old`;
    }
}

class Student extends Person {
    private school: string;
    
    constructor(name: string, age: number, school: string) {
        super(name, age);
        this.school = school;
    }
    
    greet(): string {
        return super.greet() + ` I study at ${this.school}`;
    }
}

const student: Student = new Student("Alice", 20, "MIT");
console.log(student.greet());