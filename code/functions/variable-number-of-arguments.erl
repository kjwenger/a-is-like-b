-module(math).
-export([sum/1, sum/0]).

sum(Numbers) when is_list(Numbers) -&gt;
    lists:sum(Numbers);
sum() -&gt;
    0.