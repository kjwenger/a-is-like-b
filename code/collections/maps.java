// Maps in Java
import java.util.HashMap;
import java.util.Map;

public class Example {
    public static void main(String[] args) {
        Map<String, Integer> map = new HashMap<>();
        map.put("key", 10);
        int value = map.get("key");
    }
}