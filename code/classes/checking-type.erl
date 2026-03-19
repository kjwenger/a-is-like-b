-module(checking_type).
-export([start/0]).

start() -&gt;
    Library = [
        {movie, "Inception", "Nolan"},
        {song, "Bohemian Rhapsody", "Queen"},
        {movie, "Interstellar", "Nolan"}
    ],
    {MovieCount, SongCount} = count_types(Library, 0, 0),
    io:format("Movies: ~p, Songs: ~p~n", [MovieCount, SongCount]).

count_types([], M, S) -&gt; {M, S};
count_types([{movie, _, _} | Rest], M, S) -&gt; count_types(Rest, M + 1, S);
count_types([{song, _, _}  | Rest], M, S) -&gt; count_types(Rest, M, S + 1);
count_types([_ | Rest], M, S) -&gt; count_types(Rest, M, S).
