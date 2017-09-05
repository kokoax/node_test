defmodule NodeTestTest do
  use ExUnit.Case
  doctest NodeTest

  test "greets the world" do
    assert NodeTest.hello() == :world
  end
end
