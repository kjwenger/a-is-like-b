% Procedures in Erlang
-module(printer).
-export([print_message/0]).

print_message() -&gt;
    io:format("This is a procedure~n").