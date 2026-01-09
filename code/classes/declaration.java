// Class declaration in Java
public class Person {
    private String name;
    private int age;
    
    public Person(String name, int age) {
        this.name = name;
        this.age = age;
    }
    
    public String getName() {
        return name;
    }
    
    public int getAge() {
        return age;
    }
    
    public String greet() {
        return "Hello, I'm " + name + " and I'm " + age + " years old";
    }
    
    public static void main(String[] args) {
        Person person = new Person("John", 30);
        System.out.println(person.greet());
    }
}