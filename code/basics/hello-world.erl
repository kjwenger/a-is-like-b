-module('hello-world').
-export([start/0]).
start() -&gt;
  io:fwrite("Hello, world!\n").