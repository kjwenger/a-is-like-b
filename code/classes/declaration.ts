class Person {
    private name: string;
    private age: number;
    
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }
    
    getName(): string {
        return this.name;
    }
    
    getAge(): number {
        return this.age;
    }
}

let person: Person = new Person("John", 30);