function makeIncrementer() {
  const addOne = function (number) {
    return 1 + number
  }
  return addOne
}
const increment = makeIncrementer()
increment(7)