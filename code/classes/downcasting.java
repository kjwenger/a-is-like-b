// Downcasting in Java
class Animal {
    public void makeSound() {
        System.out.println("Some sound");
    }
}

class Dog extends Animal {
    public void makeSound() {
        System.out.println("Woof");
    }
    
    public void fetch() {
        System.out.println("Fetching...");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal animal = new Dog();
        
        // Downcasting
        if (animal instanceof Dog) {
            Dog dog = (Dog) animal;
            dog.makeSound();
            dog.fetch();
        }
    }
}