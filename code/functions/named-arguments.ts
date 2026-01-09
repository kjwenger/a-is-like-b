// Named arguments in TypeScript (simulated with interfaces)
interface Args {
    param1?: number;
    param2?: number;
    param3?: number;
}

function functionWithNamedArgs({param1 = 0, param2 = 0, param3 = 0}: Args = {}): void {
    console.log(`param1: ${param1}, param2: ${param2}, param3: ${param3}`);
}

functionWithNamedArgs({param2: 20, param1: 10, param3: 30});