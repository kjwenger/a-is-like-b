fun describe(obj: Any): String =
    when (obj) {
        1 -&gt; "One"
        "Hello" -&gt; "Greeting"
        is Long -&gt; "Long number"
        !is String -&gt; "Not a string"
        else -&gt; "Unknown"
    }

fun main() {
    println(describe(1))
    println(describe("Hello"))
    println(describe(2L))
}