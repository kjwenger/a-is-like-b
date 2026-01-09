package main

import "fmt"

// Function types in Go
type FuncType func(int, int) int

func add(a, b int) int {
	return a + b
}

func multiply(a, b int) int {
	return a * b
}

func applyOperation(op FuncType, x, y int) int {
	return op(x, y)
}

func main() {
	var operation FuncType = add
	result := applyOperation(operation, 5, 3)
	fmt.Printf("Result: %d\n", result)

	operation = multiply
	result = applyOperation(operation, 5, 3)
	fmt.Printf("Result: %d\n", result)
}