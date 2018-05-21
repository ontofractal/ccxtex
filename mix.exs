defmodule Ccxtpy.MixProject do
  use Mix.Project

  def project do
    [
      app: :ccxtpy,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Ccxtpy.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      {:atomic_map, ">= 0.0.0"},
      {:export, ">= 0.0.0"},
      {:poison, ">= 0.0.0"}
    ]
  end
end
