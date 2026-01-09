// Callbacks in Swift
func callback(_ value: Int) {
    print("Callback called with: \(value)")
}

func processWithCallback(_ cb: (Int) -> Void, _ data: Int) {
    cb(data)
}

processWithCallback(callback, 42)