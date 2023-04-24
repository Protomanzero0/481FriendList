%%%-------------------------------------------------------------------
%% @doc rebarFriendStorage public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarFriendStorage_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarFriendStorage_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
