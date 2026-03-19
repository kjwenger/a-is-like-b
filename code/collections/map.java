// Map (higher-order) in Java
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class Example {
    public static void main(String[] args) {
        List&lt;Integer&gt; numbers = Arrays.asList(20, 19, 7, 12);
        List&lt;Integer&gt; tripled = numbers.stream()
            .map(x -&gt; x * 3)
            .collect(Collectors.toList());
        List&lt;Integer&gt; doubled = numbers.stream()
            .map(x -&gt; x * 2)
            .collect(Collectors.toList());
        System.out.println(tripled);
        System.out.println(doubled);
    }
}
