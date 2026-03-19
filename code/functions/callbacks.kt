fun callback(value: Int) {
    println("Callback called with: $value")
}

fun processWithCallback(cb: (Int) -&gt; Unit, data: Int) {
    cb(data)
}

fun main() {
    processWithCallback(::callback, 42)
}