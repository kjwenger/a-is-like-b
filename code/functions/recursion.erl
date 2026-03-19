% Recursion in Erlang
-module(math).
-export([factorial/1, start/0]).

factorial(0) -&gt; 1;
factorial(N) -&gt; N * factorial(N - 1).

start() -&gt;
    io:format("~p~n", [factorial(5)]).
