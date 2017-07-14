defmodule HiddenPower do
  def unleash() do
    hidden_power()
  end

  defp hidden_power() do
    "pfft"
  end
end

IO.puts "Unleashing hidden power: #{HiddenPower.unleash()}"

# You can't call the private function itself:

power = HiddenPower.hidden_power()

# NOTE: This script is intended to raise an error for demonstration purposes.
