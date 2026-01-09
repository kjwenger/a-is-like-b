% Callbacks in Erlang
-module(example).
-export([start/0]).

callback(Value) ->
    io:format("Callback called with: ~p~n", [Value]).

process_with_callback(Callback, Data) ->
    Callback(Data).

start() ->
    process_with_callback(fun callback/1, 42).