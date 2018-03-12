class NamedShape {
    var numberOfSides: Int = 0
    let name: String

    init(name: String) {
        self.name = name
    }

    func simpleDescription() -&gt; String {
        return "A shape with \(numberOfSides) sides."
    }
}

class Square: NamedShape {
    var sideLength: Double

    init(sideLength: Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        self.numberOfSides = 4
    }

    func area() -&gt; Double {
        return sideLength * sideLength
    }

    override func simpleDescription() -&gt; String {
        return "A square with sides of length " +
	       sideLength + "."
    }
}

let test = Square(sideLength: 5.2, name: "square")
test.area()
test.simpleDescription()
