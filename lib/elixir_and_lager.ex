defmodule ElixirAndLager do
  @moduledoc """
  Documentation for ElixirAndLager.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirAndLager.hello
      :world

  """
  def hello do
    :lager.info("msg")
  end
end
