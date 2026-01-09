// Protocol in JavaScript (using duck typing / interfaces concept)
class Circle {
    draw() {
        console.log("Drawing a circle");
    }
}

// JavaScript uses duck typing - if it walks like a duck and quacks like a duck...
function drawShape(shape) {
    if (typeof shape.draw === 'function') {
        shape.draw();
    }
}

const circle = new Circle();
drawShape(circle);