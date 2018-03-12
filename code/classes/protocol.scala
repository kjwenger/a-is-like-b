trait Nameable {
    def name(): String
}

def f[T &lt;: Nameable](x: T) = {
    println("Name is " + x.name())
}
