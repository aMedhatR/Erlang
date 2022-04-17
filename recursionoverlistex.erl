-module(recursionoverlistex).
-export([nth/2]).

nth(1,[H|_]) ->
    H;
nth(N,[_|T]) ->
    nth(N-1, T).
