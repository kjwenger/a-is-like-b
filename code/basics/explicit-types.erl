% Explicit types in Erlang
% Erlang is dynamically typed, but here's how you'd assign values
-module(example).
-export([start/0]).

start() ->
    Integer = 42,
    FloatNum = 3.14,
    Boolean = true,
    Text = "Hello",
    io:format("~p ~p ~p ~p~n", [Integer, FloatNum, Boolean, Text]).