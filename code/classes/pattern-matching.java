// Pattern matching in Java (using instanceof and switch expressions - Java 14+)
public class PatternMatching {
    public static String describe(Object obj) {
        if (obj instanceof Integer i && i == 1) {
            return "One";
        } else if (obj instanceof String s && s.equals("Hello")) {
            return "Greeting";
        } else if (obj instanceof Long) {
            return "Long number";
        } else {
            return "Unknown";
        }
    }
    
    public static void main(String[] args) {
        System.out.println(describe(1));
        System.out.println(describe("Hello"));
        System.out.println(describe(2L));
    }
}