-module(pattern_matching).
-export([describe/1, start/0]).

describe(1)                -&gt; "One";
describe(hello)            -&gt; "Greeting";
describe(X) when is_float(X) -&gt; "Float";
describe(X) when is_integer(X) -&gt; "Integer";
describe(X) when is_list(X)    -&gt; "String";
describe(_)                -&gt; "Unknown".

start() -&gt;
    io:format("~s~n", [describe(1)]),
    io:format("~s~n", [describe(hello)]),
    io:format("~s~n", [describe(3.14)]).
