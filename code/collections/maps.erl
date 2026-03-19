% Maps in Erlang
-module(example).
-export([start/0]).

start() -&gt;
    Map = #{key =&gt; 10},
    Value = maps:get(key, Map),
    io:format("~p~n", [Map]).