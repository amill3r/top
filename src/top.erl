-module(top).
-export([f/0]).

f() -> b:f(), file:write_file("/tmp/top_called", <<"">>).

