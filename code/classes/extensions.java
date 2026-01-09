// Extensions in Java (using inheritance or utility classes)
class StringExtensions {
    public static String reverse(String str) {
        return new StringBuilder(str).reverse().toString();
    }
}

public class Main {
    public static void main(String[] args) {
        String original = "hello";
        String reversed = StringExtensions.reverse(original);
        System.out.println(reversed);
    }
}