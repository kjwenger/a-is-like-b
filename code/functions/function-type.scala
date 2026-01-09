object FunctionTypes extends App {
  type FuncType = (Int, Int) => Int
  
  def add(a: Int, b: Int): Int = a + b
  def multiply(a: Int, b: Int): Int = a * b
  
  def applyOperation(op: FuncType, x: Int, y: Int): Int = op(x, y)
  
  var operation: FuncType = add _
  var result = applyOperation(operation, 5, 3)
  println(s"Result: $result")
  
  operation = multiply _
  result = applyOperation(operation, 5, 3)
  println(s"Result: $result")
}