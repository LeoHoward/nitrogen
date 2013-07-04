%% -*- mode: nitrogen -*-
%% vim: ts=4 sw=4 et
-module (action_[[[NAME]]]).
-compile (export_all).
-include_lib ("nitrogen_core/include/wf.hrl").
-include("records.hrl").

%% Move the following line to records.hrl:
-record([[[NAME]]], {?ACTION_BASE(action_[[[NAME]]]), attr1, attr2}).

render_action(_Record = #[[[NAME]]]{}) ->
    "alert('Hello, from [[[NAME]]]!');".
