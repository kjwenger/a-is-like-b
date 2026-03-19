import "sort"

names := []string{"Anna", "Alex", "Brian", "Jack"}
sort.Strings(names)

numbers := []int{1, 5, 3, 12, 2}
sort.Ints(numbers)

// Custom sort: descending
sort.Sort(sort.Reverse(sort.IntSlice(numbers)))
