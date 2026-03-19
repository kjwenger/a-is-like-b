// Sort in Java
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ArrayList;

public class Example {
    public static void main(String[] args) {
        int[] arr = {3, 1, 4, 1, 5};
        Arrays.sort(arr);
        
        List&lt;Integer&gt; list = new ArrayList&lt;&gt;();
        list.add(3); list.add(1); list.add(4); list.add(1); list.add(5);
        Collections.sort(list);
    }
}