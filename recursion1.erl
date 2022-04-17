-module(recursion1).
-export([for/1]).

for(0) ->
	done;
	
for(N) ->
	io:format("~p ~n",[N]),
	for(N-1).