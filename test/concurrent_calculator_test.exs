defmodule ConcurrentCalculatorTest do
  use ExUnit.Case
  doctest ConcurrentCalculator

  test "greets the world" do
    assert ConcurrentCalculator.hello() == :world
  end
end
