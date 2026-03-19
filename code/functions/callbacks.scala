object Callbacks extends App {
  type Callback = Int =&gt; Unit
  
  def callback(value: Int): Unit = {
    println(s"Callback called with: $value")
  }
  
  def processWithCallback(cb: Callback, data: Int): Unit = {
    cb(data)
  }
  
  processWithCallback(callback, 42)
}