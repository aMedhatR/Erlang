-module(exFunction).
-export([double/1]). 
%double can be use from the shell
%times is local function

times(X, N) ->
	X*N.
	
double(X) ->
	times(X, 2).