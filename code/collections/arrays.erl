% Arrays in Erlang
% Erlang uses lists as primary collection
-module(example).
-export([start/0]).

start() ->
    Arr = [1, 2, 3, 4, 5],
    io:format("~p~n", [Arr]).