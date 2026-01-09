// Callbacks in TypeScript
function callback(value: number): void {
    console.log(`Callback called with: ${value}`);
}

function processWithCallback(cb: (value: number) => void, data: number): void {
    cb(data);
}

processWithCallback(callback, 42);