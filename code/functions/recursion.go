package main

import "fmt"

// Recursion in Go
func factorial(n int) int {
	if n &lt;= 1 {
		return 1
	}
	return n * factorial(n-1)
}

func main() {
	fmt.Println(factorial(5))
}
