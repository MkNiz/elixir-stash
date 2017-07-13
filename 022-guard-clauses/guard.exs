defmodule Guarded do
  def greet(target) when is_bitstring(target) do
    "We have a caller named #{target}, how are you #{target}?"
  end
  def greet(target) when is_number(target) do
    "Caller number #{target}, how are you?"
  end
end

IO.puts Guarded.greet("Judy")
IO.puts Guarded.greet(2)
