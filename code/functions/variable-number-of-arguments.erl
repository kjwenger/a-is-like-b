% Variable number of arguments in Erlang
-module(math).
-export([sum/1, sum/0]).

sum(Numbers) when is_list(Numbers) ->
    lists:sum(Numbers);
sum() ->
    0.