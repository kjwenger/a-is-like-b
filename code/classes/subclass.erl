% Subclass in Erlang (no direct equivalent, use records and module delegation)
-module(subclass).
-export([new_person/2, new_student/3, greet/1, start/0]).

-record(person, {name, age}).
-record(student, {person, school}).

new_person(Name, Age) -&gt;
    #person{name=Name, age=Age}.

new_student(Name, Age, School) -&gt;
    #student{person=new_person(Name, Age), school=School}.

greet(#person{name=Name, age=Age}) -&gt;
    io_lib:format("Hello, I'm ~s and I'm ~p years old", [Name, Age]);
greet(#student{person=P, school=School}) -&gt;
    [greet(P), io_lib:format(" I study at ~s", [School])].

start() -&gt;
    Student = new_student("Alice", 20, "MIT"),
    io:format("~s~n", [greet(Student)]).
