defmodule Consul.Mixfile do
  use Mix.Project

  def project do
    [
      app: :exconsul,
      version: "1.0.0",
      elixir: "~> 1.6",
      deps: deps(),
      package: package(),
      description: description()
    ]
  end

  def application do
    [
      applications: [
        :httpoison,
        :exjsx
      ],
      mod: {Consul, []},
      env: [
        host: "localhost",
        port: 8500,
      ]
    ]
  end

  defp deps do
    [
      {:exjsx, "~> 4.0"},
      {:httpoison, "~> 1.1"},
      {:ex_doc, "~> 0.14", only: :dev}
    ]
  end

  defp description do
    """
    An Elixir client for Consul's HTTP API
    """
  end

  defp package do
    %{licenses: ["MIT"],
      maintainers: ["Jamie Winsor", "Evgeniy Abramov"],
      links: %{"Github" => "https://github.com/kiopro/exconsul"}}
  end
end
