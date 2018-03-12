interface Nameable {
    fun name(): String
}

fun f&lt;T: Nameable&gt;(x: T) {
    println("Name is " + x.name())
}
