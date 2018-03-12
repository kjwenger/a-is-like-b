def makeIncrementer(): Int =&gt; Int = {
    def addOne(number: Int): Int = {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)
