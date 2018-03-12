func makeIncrementer() -&gt; (Int -&gt; Int) {
  func addOne(number: Int) -&gt; Int {
    return 1 + number
  }
  return addOne
}
let increment = makeIncrementer()
increment(7)