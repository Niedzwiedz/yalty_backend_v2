defmodule YaltyLogicTest do
  use ExUnit.Case
  doctest YaltyLogic

  test "greets the world" do
    assert YaltyLogic.hello() == :world
  end
end
