def names = [
  "Anna", "Alex", "Brian", "Jack"]
def count = names.size()
for (i in 0..&lt;count) {
  println("Person ${i + 1} is ${names[i]}")
}
// Person 1 is Anna
// Person 2 is Alex
// Person 3 is Brian
// Person 4 is Jack
