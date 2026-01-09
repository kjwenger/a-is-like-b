// Named arguments in JavaScript (simulated with objects)
function functionWithNamedArgs({param1 = 0, param2 = 0, param3 = 0} = {}) {
    console.log(`param1: ${param1}, param2: ${param2}, param3: ${param3}`);
}

functionWithNamedArgs({param2: 20, param1: 10, param3: 30});

// Or with destructuring
const obj = {param2: 20, param1: 10, param3: 30};
functionWithNamedArgs(obj);