object PatternMatching extends App {
  def describe(obj: Any): String = obj match {
    case 1 =&gt; "One"
    case "Hello" =&gt; "Greeting"
    case _: Long =&gt; "Long number"
    case _: Any if !obj.isInstanceOf[String] =&gt; "Not a string"
    case _ =&gt; "Unknown"
  }
  
  println(describe(1))
  println(describe("Hello"))
  println(describe(2L))
}