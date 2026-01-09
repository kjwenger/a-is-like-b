let map: { [key: string]: number } = {};
map.key = 10;
map["key"] = 10;
let value: number = map.key;

// Or using Map object
let tsMap = new Map<string, number>();
tsMap.set("key", 10);
let tsValue = tsMap.get("key");