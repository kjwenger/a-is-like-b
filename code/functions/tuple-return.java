// Tuple return in Java (using a simple class)
public class Pair<T, U> {
    public final T first;
    public final U second;
    
    public Pair(T first, U second) {
        this.first = first;
        this.second = second;
    }
}

public class Example {
    public static Pair<Integer, Integer> divRem(int a, int b) {
        return new Pair<>(a / b, a % b);
    }
    
    public static void main(String[] args) {
        Pair<Integer, Integer> result = divRem(10, 3);
        System.out.println(result.first + ", " + result.second);
    }
}