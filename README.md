MyPlug
======

```elixir
$ MIX_ENV=prod mix compile.protocols
$ MIX_ENV=prod elixir -pa _build/prod/consolidated -S mix run --no-halt
$ wrk -t4 -c100 -d30S --timeout 2000 "http://127.0.0.1:4000/showdown"
```
