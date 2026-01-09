object PatternMatching extends App {
  def describe(obj: Any): String = obj match {
    case 1 => "One"
    case "Hello" => "Greeting"
    case _: Long => "Long number"
    case _: Any if !obj.isInstanceOf[String] => "Not a string"
    case _ => "Unknown"
  }
  
  println(describe(1))
  println(describe("Hello"))
  println(describe(2L))
}