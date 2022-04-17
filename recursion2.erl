-module(recursion2).
-export([for/1]).

for(N)->
	for_2(1,N).
	
for_2(I, N) when I>N ->
	done;
for_2(I, N) ->
	io:format("~p~n", [I]),
	for_2(I+1, N).