% Extensions in Erlang (using modules with functions)
-module(string_ext).
-export([reverse/1, start/0]).

reverse(String) ->
    lists:reverse(String).

start() ->
    Original = "hello",
    Reversed = reverse(Original),
    io:format("~s~n", [Reversed]).