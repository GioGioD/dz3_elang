-module(3choicesplit).
-export([split/2]).

split(BinText, Delimiter) ->
    binary:split(BinText, Delimiter, [global]).