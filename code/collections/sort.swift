var mutableArray = [1, 5, 3, 12, 2]
mutableArray.sort()

let fruits = ["banana", "apple", "cherry"]
let sorted = fruits.sorted()
let sortedDesc = fruits.sorted(by: &gt;)

// Custom sort
let sortedBy = fruits.sorted { $0.count &lt; $1.count }
