% Protocol in Erlang (simulated with a behaviour)
-module(protocol).
-export([start/0]).

% Define a "protocol" as a behaviour
-callback draw() -&gt; ok.

% Circle "implements" the behaviour
-module(circle).
-behaviour(protocol).
-export([draw/0]).

draw() -&gt;
    io:format("Drawing a circle~n").

% Usage
start() -&gt;
    circle:draw().
