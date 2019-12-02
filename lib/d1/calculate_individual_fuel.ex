defmodule Aoc2019.D1.CalculateIndividualFuel do
  
@divider 3
@subtracting 2

  def calculate_fuel_by_mass(mass) do
    case rem(mass,@divider) do
      0 ->         
        mass
        |> div(@divider)
        |> Kernel.-(@subtracting)

      _ ->
        mass
        |> div(@divider)
        |> trunc()
        |> Kernel.-(@subtracting)
    end
  end

end