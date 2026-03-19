import java.util.HashMap;
import java.util.Map;

public class Example {
    public static void main(String[] args) {
        Map&lt;String, Integer&gt; map = new HashMap&lt;&gt;();
        map.put("key", 10);
        int value = map.get("key");
    }
}