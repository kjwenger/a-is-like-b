// Subclass in Java
class Person {
    protected String name;
    protected int age;
    
    public Person(String name, int age) {
        this.name = name;
        this.age = age;
    }
    
    public String greet() {
        return "Hello, I'm " + name + " and I'm " + age + " years old";
    }
}

class Student extends Person {
    private String school;
    
    public Student(String name, int age, String school) {
        super(name, age);
        this.school = school;
    }
    
    public String greet() {
        return super.greet() + " I study at " + school;
    }
}

public class Main {
    public static void main(String[] args) {
        Student student = new Student("Alice", 20, "MIT");
        System.out.println(student.greet());
    }
}