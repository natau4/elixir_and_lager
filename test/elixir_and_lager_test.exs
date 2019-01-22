defmodule ElixirAndLagerTest do
  use ExUnit.Case
  doctest ElixirAndLager

  test "greets the world" do
    assert ElixirAndLager.hello() == :world
  end
end
