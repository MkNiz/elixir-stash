defmodule Negatives do
  def process(list, negs \\ [])

  def process([head | tail], negs) when head < 0 do
    process(tail, negs ++ [head])
  end

  def process([_head | tail], negs), do: process(tail, negs)

  def process([], negs), do: negs
end

my_list = [5, -2, 3, -5, 7, -24]

IO.puts "Negatives in [5, -2, 3, -5, 7, -24]: #{inspect(Negatives.process(my_list))}"
