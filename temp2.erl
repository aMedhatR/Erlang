-module(temp2).
-export([convert/1, f2c/1, c2f/1]).

f2c(F) ->
	(F-32)*5/9.
	
c2f(C) ->
	9*C/5+32.
	
convert({c, N})->
	{f, c2f(N)};
	
convert({f, N}) ->
	{c, f2c(N)}.