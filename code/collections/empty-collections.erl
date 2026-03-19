-module(example).
-export([start/0]).

start() -&gt;
    EmptyList = [],
    EmptyTuple = {},
    io:format("~p ~p~n", [EmptyList, EmptyTuple]).