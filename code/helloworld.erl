% hello world program
-module(helloworld).
-export([start/0, foo/1, factorial/1]).

start() ->
  io:fwrite("Hello, world!\n").

foo(0) -> 1;
foo(N) ->
  1 + foo(N - 1).

factorial(0) -> 1;
factorial(N) ->
  N * factorial(N - 1).
