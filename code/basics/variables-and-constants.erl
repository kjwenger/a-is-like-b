% Variables and constants in Erlang
-module(example).
-export([start/0]).

start() ->
    MyVariable = 42,
    % Erlang doesn't have mutable variables in the traditional sense
    % But you can shadow bindings
    io:format("~p~n", [MyVariable]).