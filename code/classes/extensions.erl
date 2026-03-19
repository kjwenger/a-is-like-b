-module(string_ext).
-export([reverse/1, start/0]).

reverse(String) -&gt;
    lists:reverse(String).

start() -&gt;
    Original = "hello",
    Reversed = reverse(Original),
    io:format("~s~n", [Reversed]).