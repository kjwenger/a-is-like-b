% Empty collections in Erlang
-module(example).
-export([start/0]).

start() ->
    EmptyList = [],
    EmptyTuple = {},
    io:format("~p ~p~n", [EmptyList, EmptyTuple]).