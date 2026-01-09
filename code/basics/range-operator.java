// Range operator in Java
// Java doesn't have a range operator
// Use loops or IntStream instead
public class Example {
    public static void main(String[] args) {
        for (int i = 0; i < 5; i++) {
            System.out.println(i);
        }
        // Or with IntStream
        java.util.stream.IntStream.range(0, 5)
            .forEach(System.out::println);
    }
}