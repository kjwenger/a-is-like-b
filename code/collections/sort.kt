val numbers = mutableListOf(1, 5, 3, 12, 2)
val sorted = numbers.sorted()
val sortedDesc = numbers.sortedDescending()

// Sort in place
numbers.sort()

// Custom sort
val sortedBy = numbers.sortedWith(compareBy { it })
