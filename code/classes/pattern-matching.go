// Pattern matching in Go (using type switch)
func describe(obj interface{}) string {
    switch v := obj.(type) {
    case int:
        if v == 1 {
            return "One"
        }
        return "Integer"
    case string:
        if v == "Hello" {
            return "Greeting"
        }
        return "String"
    case float64:
        return "Float"
    default:
        return "Unknown"
    }
}

func main() {
    fmt.Println(describe(1))
    fmt.Println(describe("Hello"))
    fmt.Println(describe(3.14))
}
