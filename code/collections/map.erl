-module(example).
-export([start/0]).

start() -&gt;
    Numbers = [20, 19, 7, 12],
    Tripled = lists:map(fun(X) -&gt; X * 3 end, Numbers),
    Doubled = lists:map(fun(X) -&gt; X * 2 end, Numbers),
    io:format("~p~n", [Tripled]),
    io:format("~p~n", [Doubled]).
