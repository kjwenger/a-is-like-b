object Callbacks extends App {
  type Callback = Int => Unit
  
  def callback(value: Int): Unit = {
    println(s"Callback called with: $value")
  }
  
  def processWithCallback(cb: Callback, data: Int): Unit = {
    cb(data)
  }
  
  processWithCallback(callback, 42)
}