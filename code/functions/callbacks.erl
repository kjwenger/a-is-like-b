% Callbacks in Erlang
-module(example).
-export([start/0]).

callback(Value) -&gt;
    io:format("Callback called with: ~p~n", [Value]).

process_with_callback(Callback, Data) -&gt;
    Callback(Data).

start() -&gt;
    process_with_callback(fun callback/1, 42).