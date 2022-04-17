-module(grade).
-export([grade/1]).

grade(10) ->
	io:format("Full Mark~n");
	
grade(9) ->
	io:format("Very Good~n");
	
grade(N) when N<10 ->
	io:format("You Got ~p~n", [N]);
	
grade(N) when N>10 ->
	io:format("~p Is Not Valid Number ~n", [N]).
