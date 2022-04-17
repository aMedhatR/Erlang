-module(grade).
-export([grade/1]).

grade(10) ->
	io:format("Full Mark~n");
	
grade(9) ->
	io:format("Very Good~n");
	
grade(N) ->
	io:format("You Got ~p~n", [N]).
