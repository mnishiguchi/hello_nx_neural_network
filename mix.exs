defmodule HelloNxNeuralNetwork.MixProject do
  use Mix.Project

  def project do
    [
      app: :hello_nx_neural_network,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:axon, "~> 0.1.0-dev", github: "elixir-nx/axon"},
      {:exla, "~> 0.2.0", sparse: "exla", override: true},
      {:nx, "~> 0.2.0", sparse: "nx", override: true},
      {:scidata, "~> 0.1.5"},
      {:stb_image, "~> 0.1.2"}
    ]
  end
end
