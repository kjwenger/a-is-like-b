% String interpolation in Erlang
% Erlang doesn't have direct string interpolation
% Use io_lib:format/2 or similar
-module(example).
-export([start/0]).

start() ->
    Apples = 3,
    Oranges = 5,
    FruitSummary = io_lib:format("I have ~p ~s", [Apples + Oranges, "pieces of fruit."]),
    io:format("~s~n", [FruitSummary]).