-module(math).
-export([perimeter/1]).

perimeter({square, N}) ->
	4*N;
perimeter({circle, N}) ->
	2*3.14*N;
perimeter({triangle, A,B,C}) ->
	A+B+C.