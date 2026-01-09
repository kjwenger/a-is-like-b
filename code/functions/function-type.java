// Function types in Java
interface FuncType {
    int apply(int a, int b);
}

public class Example {
    public static int add(int a, int b) {
        return a + b;
    }
    
    public static int multiply(int a, int b) {
        return a * b;
    }
    
    public static int applyOperation(FuncType op, int x, int y) {
        return op.apply(x, y);
    }
    
    public static void main(String[] args) {
        FuncType operation = Example::add;
        int result = applyOperation(operation, 5, 3);
        System.out.println("Result: " + result);
        
        operation = Example::multiply;
        result = applyOperation(operation, 5, 3);
        System.out.println("Result: " + result);
    }
}