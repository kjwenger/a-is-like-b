package main

import "fmt"

// Callbacks in Go
func callback(value int) {
	fmt.Printf("Callback called with: %d\n", value)
}

func processWithCallback(cb func(int), data int) {
	cb(data)
}

func main() {
	processWithCallback(callback, 42)
}