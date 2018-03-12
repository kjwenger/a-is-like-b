protocol Nameable {
    func name() -&gt; String
}

func f&lt;T: Nameable&gt;(x: T) {
    print("Name is " + x.name())
}
