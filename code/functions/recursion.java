public class Example {
    public static int factorial(int n) {
        return n &lt;= 1 ? 1 : n * factorial(n - 1);
    }

    public static void main(String[] args) {
        System.out.println(factorial(5));
    }
}
