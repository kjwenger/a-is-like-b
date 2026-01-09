// Pattern matching in Swift
func describe(obj: Any) -> String {
    switch obj {
    case 1:
        return "One"
    case "Hello":
        return "Greeting"
    case is Double:
        return "Double number"
    default:
        return "Unknown"
    }
}

print(describe(obj: 1))
print(describe(obj: "Hello"))
print(describe(obj: 3.14))