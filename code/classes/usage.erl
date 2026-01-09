% Usage in Erlang
-module(person).
-export([new/2, greet/1, start/0]).

-record(person, {name, age}).

new(Name, Age) ->
    #person{name=Name, age=Age}.

greet(#person{name=Name, age=Age}) ->
    io_lib:format("Hello, I'm ~s and I'm ~p years old", [Name, Age]).

start() ->
    Person = new("John", 30),
    Message = greet(Person),
    io:format("~s~n", [Message]).