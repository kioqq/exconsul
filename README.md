# Consul

An Elixir client for Consul's HTTP API
Fork https://github.com/undeadlabs/consul-ex

## Requirements

* Elixir 1.6.6 or newer

## Installation

Add Consul as a dependency in your `mix.exs` file

```elixir
def application do
  [applications: [:exconsul]]
end

defp deps do
  [
    {:exconsul, "~> 1.0.0"}
  ]
end
```

Then run `mix deps.get` in your shell to fetch the dependencies.

## Docs

Run `mix docs` and open `doc/index.html` to view the documentation.

## Authors

Jamie Winsor (<jamie@undeadlabs.com>)
Evgeniy Abramov (<i@kio.ninja>)
