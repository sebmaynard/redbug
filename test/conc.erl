%% -*- mode: erlang; erlang-indent-level: 4 -*-
%% @doc
%% @end

%% concuerror test function
%% ~/git/Concuerror/bin/concuerror -k --pa _build/default/lib/redbug/ebin \
%% -m conc --treat_as_normal timeout --treat_as_normal noproc

-module(conc).

-export([test/0]).

test() ->
    redbug:start("ets:lookup/2").
