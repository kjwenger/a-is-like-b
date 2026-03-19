public class Pair&lt;T, U&gt; {
    public final T first;
    public final U second;
    
    public Pair(T first, U second) {
        this.first = first;
        this.second = second;
    }
}

public class Example {
    public static Pair&lt;Integer, Integer&gt; divRem(int a, int b) {
        return new Pair&lt;&gt;(a / b, a % b);
    }
    
    public static void main(String[] args) {
        Pair&lt;Integer, Integer&gt; result = divRem(10, 3);
        System.out.println(result.first + ", " + result.second);
    }
}