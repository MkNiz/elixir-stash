defmodule StatBuster do
  def sum([]) do
    0
  end
  def sum([h|t]) do
    h + sum(t)
  end
  def sum(a, b) do
    a + b
  end
  defp divide_length(sum, length) do
    sum / length
  end
  def mean(list) do
    # List is passed as the first argument to sum.
    # Then, the resulting sum is passed as the first argument to divide_length.
    # The length of the list is passed as the second argument.
    # The result of this process should be the mean of the provided list.
    list
      |> sum
      |> divide_length(length(list))
  end
end

IO.puts "Mean of [2, 5, 10, 8]: #{StatBuster.mean([10, 2, 3, 5])}"
IO.puts "Mean of [12, 11]: #{StatBuster.mean([12, 11])}"
IO.puts "Mean of [1000, 800, 600, 400, 200]: #{StatBuster.mean([1000, 800, 600, 400, 200])}"
