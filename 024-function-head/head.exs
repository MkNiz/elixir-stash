defmodule Affixer do
  def affix(a, b \\ "crime")

  def affix(a, b) when is_list(a) do
    a ++ [b]
  end

  def affix(a, b) when is_bitstring(a) do
    a <> b
  end

  def affix(a, b) when is_number(a) do
    %{ a => b }
  end
end

IO.puts "Affixer.affix([3, 2, 1]) = #{inspect(Affixer.affix([3, 2, 1]))}"
IO.puts "Affixer.affix('dog') = #{Affixer.affix('dog')}"
IO.puts "Affixer.affix(3) = #{inspect(Affixer.affix(3))}"
IO.puts "Affixer.affix('person', 'man') = #{Affixer.affix('person', 'man')}"
