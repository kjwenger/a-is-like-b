% Multiline strings in Erlang
-module(example).
-export([start/0]).

start() ->
    Multiline = "This is a\n"
                "multiline\n"
                "string",
    io:format("~s~n", [Multiline]).