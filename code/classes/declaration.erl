% Erlang doesn't have classes in the traditional sense
% But it has records and modules that serve similar purposes
-module(person).
-export([new/2, greet/1]).

-record(person, {name, age}).

new(Name, Age) ->
    #person{name=Name, age=Age}.

greet(#person{name=Name, age=Age}) ->
    io_lib:format("Hello, I'm ~s and I'm ~p years old", [Name, Age]).