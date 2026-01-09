% Tuple return in Erlang
-module(math).
-export([div_rem/2]).

div_rem(A, B) ->
    {A div B, A rem B}.