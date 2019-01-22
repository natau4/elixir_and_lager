defmodule ElixirAndLager.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_and_lager,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      erlc_options: [{:parse_transform, :lager_transform}]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      {:lager, "3.6.8"}
    ]
  end
end
