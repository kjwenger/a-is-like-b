var map = {};
map.key = 10;
map["key"] = 10;
var value = map.key;

// Or using Map object
var es6Map = new Map();
es6Map.set("key", 10);
var value = es6Map.get("key");