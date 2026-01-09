// Protocol in TypeScript (using interface)
interface Drawable {
    draw(): void;
}

class Circle implements Drawable {
    draw(): void {
        console.log("Drawing a circle");
    }
}

function drawShape(shape: Drawable) {
    shape.draw();
}

const circle: Circle = new Circle();
drawShape(circle);