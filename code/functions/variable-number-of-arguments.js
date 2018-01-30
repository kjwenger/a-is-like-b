function sumOf() {
  let sum = 0
  for (let i = 0; i < arguments.length; i++) {
    sum += arguments[i]
  }
}
sumOf(42, 597, 12)