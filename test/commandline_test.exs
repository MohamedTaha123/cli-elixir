defmodule CommandlineTest do
  use ExUnit.Case
  doctest Commandline

  test "greets the world" do
    assert Commandline.hello() == :world
  end
end
