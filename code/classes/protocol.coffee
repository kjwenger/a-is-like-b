class Circle
  draw: -&gt; console.log "Drawing a circle"

# CoffeeScript uses duck typing — any object with a draw() method qualifies
drawShape = (shape) -&gt;
  if typeof shape.draw is 'function'
    shape.draw()

circle = new Circle()
drawShape circle
