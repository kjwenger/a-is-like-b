names = [
  "Anna", "Alex", "Brian", "Jack"]
length = names.length
for i in [1...length] by 1
  console.log
    "Person #{i} is #{names[i - 1]}"
# Person 1 is Anna
# Person 2 is Alex
# Person 3 is Brian
# Person 4 is Jack