defmodule QualifyTest do
  use ExUnit.Case
  doctest Qualify

  test "greets the world" do
    assert Qualify.hello() == :world
  end
end
