// Type coercion in Java
public class Example {
    public static void main(String[] args) {
        int intNum = 42;
        double doubleNum = (double)intNum; // explicit conversion
        intNum = (int)3.14; // explicit conversion
        String str = String.valueOf(intNum); // int to string
        intNum = Integer.parseInt("42"); // string to int
    }
}