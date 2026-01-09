% Maps in Erlang
-module(example).
-export([start/0]).

start() ->
    Map = #{key => 10},
    Value = maps:get(key, Map),
    io:format("~p~n", [Map]).