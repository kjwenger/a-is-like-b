% Function types in Erlang
-module(example).
-export([add/2, multiply/2, apply_operation/3, start/0]).

add(A, B) ->
    A + B.

multiply(A, B) ->
    A * B.

apply_operation(Op, X, Y) ->
    Op(X, Y).

start() ->
    Operation = fun add/2,
    Result = apply_operation(Operation, 5, 3),
    io:format("Result: ~p~n", [Result]),
    
    Operation2 = fun multiply/2,
    Result2 = apply_operation(Operation2, 5, 3),
    io:format("Result: ~p~n", [Result2]).