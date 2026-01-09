// Protocol in Java (using interface)
interface Drawable {
    void draw();
}

class Circle implements Drawable {
    public void draw() {
        System.out.println("Drawing a circle");
    }
}

public class Main {
    public static void main(String[] args) {
        Drawable drawable = new Circle();
        drawable.draw();
    }
}