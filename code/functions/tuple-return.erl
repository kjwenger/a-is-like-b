% Tuple return in Erlang
-module(math).
-export([div_rem/2]).

div_rem(A, B) -&gt;
    {A div B, A rem B}.