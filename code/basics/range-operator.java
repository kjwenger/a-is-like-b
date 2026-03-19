public class Example {
    public static void main(String[] args) {
        for (int i = 0; i &lt; 5; i++) {
            System.out.println(i);
        }
        // Or with IntStream
        java.util.stream.IntStream.range(0, 5)
            .forEach(System.out::println);
    }
}