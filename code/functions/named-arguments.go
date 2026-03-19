package main

import "fmt"

// Named arguments in Go (simulated with structs)
type GreetArgs struct {
	Name     string
	Hometown string
}

func greet(args GreetArgs) string {
	return fmt.Sprintf("Hello, %s from %s!", args.Name, args.Hometown)
}

func main() {
	result := greet(GreetArgs{Name: "Bill", Hometown: "Cupertino"})
	fmt.Println(result)
}
