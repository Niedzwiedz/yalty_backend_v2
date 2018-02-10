defmodule YaltyDatabaseTest do
  use ExUnit.Case
  doctest YaltyDatabase

  test "greets the world" do
    assert YaltyDatabase.hello() == :world
  end
end
