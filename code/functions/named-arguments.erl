% Named arguments in Erlang
-module(example).
-export([function_with_named_args/1, start/0]).

function_with_named_args(Opts) ->
    Param1 = proplists:get_value(param1, Opts, 0),
    Param2 = proplists:get_value(param2, Opts, 0),
    Param3 = proplists:get_value(param3, Opts, 0),
    io:format("param1: ~p, param2: ~p, param3: ~p~n", [Param1, Param2, Param3]).

start() ->
    function_with_named_args([{param2, 20}, {param1, 10}, {param3, 30}]).