% Type coercion in Erlang
% Erlang doesn't have implicit type coercion
% Conversion must be explicit
-module(example).
-export([start/0]).

start() ->
    IntNum = 42,
    FloatNum = 3.14,
    % Convert to string
    StrInt = integer_to_list(IntNum),
    StrFloat = float_to_list(FloatNum),
    % Convert from string
    IntVal = list_to_integer(StrInt),
    FloatVal = list_to_float(StrFloat),
    io:format("~p ~p~n", [StrInt, StrFloat]).