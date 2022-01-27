%%%-------------------------------------------------------------------
%% @doc first-steps-erlang public API
%% @end
%%%-------------------------------------------------------------------

-module(first-steps-erlang_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    first-steps-erlang_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
