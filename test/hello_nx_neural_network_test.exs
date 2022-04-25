defmodule HelloNxNeuralNetworkTest do
  use ExUnit.Case
  doctest HelloNxNeuralNetwork

  test "greets the world" do
    assert HelloNxNeuralNetwork.hello() == :world
  end
end
