val names = Array(
  "Anna", "Alex", "Brian", "Jack")
val count = names.length
for (i <- 0 until count) {
  println(
    s"Person ${i + 1} is ${names(i)}")
}
// Person 1 is Anna
// Person 2 is Alex
// Person 3 is Brian
// Person 4 is Jack