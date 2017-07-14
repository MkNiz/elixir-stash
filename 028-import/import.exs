defmodule Hello do
  def say_hello(), do: "Hello"
  def scream_hello(), do: "HELLOOOOOOOOOOOO"
end

defmodule Greet do
  def salutation(str) when is_bitstring(str) do
    "Howdy, #{str}"
  end
  def salutation() do
    import Hello, only: [ say_hello: 0 ]
    say_hello()
  end
end

IO.puts Greet.salutation()
