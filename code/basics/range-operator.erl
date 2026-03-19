% Range operator in Erlang
% Erlang doesn't have a built-in range operator
% Use lists or recursion
-module(example).
-export([range/2, start/0]).

range(Start, End) when Start &gt; End -&gt;
    [];
range(Start, End) -&gt;
    [Start | range(Start + 1, End)].

start() -&gt;
    Range = range(0, 4),
    [io:format("~p~n", [X]) || X &lt;- Range].