makeIncrementer = () =>
  addOne = (number) =>
    return 1 + number
  return addOne
increment = makeIncrementer()
increment 7