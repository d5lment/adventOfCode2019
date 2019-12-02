defmodule Aoc2019.D1.CalculateIndividualFuelTest do
  use ExUnit.Case
  doctest Aoc2019

  alias Aoc2019.D1.CalculateIndividualFuel

  test "calculate fuel by mass" do
    mass = 12
    expres = 2
    res = CalculateIndividualFuel.calculate_fuel_by_mass(mass)
    assert res == expres
  end
end
