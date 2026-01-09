// Callbacks in Java
interface Callback {
    void call(int value);
}

public class Example {
    public static void processWithCallback(Callback cb, int data) {
        cb.call(data);
    }
    
    public static void main(String[] args) {
        processWithCallback(new Callback() {
            public void call(int value) {
                System.out.println("Callback called with: " + value);
            }
        }, 42);
    }
}