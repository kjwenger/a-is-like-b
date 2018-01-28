-module('hello-world').
-export([start/0]).
start() ->
  io:fwrite("Hello, world!\n").