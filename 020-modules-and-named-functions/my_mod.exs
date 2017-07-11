defmodule MyMod do
  def greet do
    "Hello there!"
  end
  def square(n) do
    n*n
  end
end

IO.puts "#{MyMod.greet} The square of 16 is #{MyMod.square 16}."
