// Callbacks in Kotlin
fun callback(value: Int) {
    println("Callback called with: $value")
}

fun processWithCallback(cb: (Int) -> Unit, data: Int) {
    cb(data)
}

fun main() {
    processWithCallback(::callback, 42)
}