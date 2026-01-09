% Range operator in Erlang
% Erlang doesn't have a built-in range operator
% Use lists or recursion
-module(example).
-export([range/2, start/0]).

range(Start, End) when Start > End ->
    [];
range(Start, End) ->
    [Start | range(Start + 1, End)].

start() ->
    Range = range(0, 4),
    [io:format("~p~n", [X]) || X <- Range].