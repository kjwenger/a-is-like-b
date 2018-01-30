names := [4]string{
  "Anna", "Alex", "Brian", "Jack"}
for i, value := range(names) {
  fmt.Printf(
    "Person %v is %v\n", (i + 1), value)
}
// Person 1 is Anna
// Person 2 is Alex
// Person 3 is Brian
// Person 4 is Jack