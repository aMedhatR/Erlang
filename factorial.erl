-module(factorial).
-export([factorial/1]).

factorial(0) ->
	1;
	% ";" like switch case, there is more to the same function
factorial(N) ->
	N*factorial(N-1).