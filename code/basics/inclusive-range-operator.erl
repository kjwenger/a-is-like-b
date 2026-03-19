% Erlang doesn't have a built-in range operator
% Use lists or recursion
-module(example).
-export([range_inclusive/2, start/0]).

range_inclusive(Start, End) when Start &gt; End -&gt;
    [];
range_inclusive(Start, End) -&gt;
    [Start | range_inclusive(Start + 1, End)].

start() -&gt;
    Range = range_inclusive(0, 5),
    [io:format("~p~n", [X]) || X &lt;- Range].