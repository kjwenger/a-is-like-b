val names = arrayOf(
  "Anna", "Alex", "Brian", "Jack")
val count = names.count()
for (i in 0..count - 1) {
  println("Person ${i + 1} is ${names[i]}")
}
// Person 1 is Anna
// Person 2 is Alex
// Person 3 is Brian
// Person 4 is Jack