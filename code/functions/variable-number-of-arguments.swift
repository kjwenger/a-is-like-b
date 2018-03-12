func sumOf(_ numbers: Int...) -&gt; Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf(42, 597, 12)