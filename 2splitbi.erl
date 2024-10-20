-module(2splitbi).
-export([words/1]).

words(BinText) ->
    binary:split(BinText, <<" ">>, [global]).
