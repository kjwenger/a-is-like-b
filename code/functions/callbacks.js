// Callbacks in JavaScript
function callback(value) {
    console.log("Callback called with: " + value);
}

function processWithCallback(cb, data) {
    cb(data);
}

processWithCallback(callback, 42);

// Or with arrow function
processWithCallback((value) => console.log(`Callback called with: ${value}`), 42);