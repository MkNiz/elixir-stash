defmodule CreatureCry do
  def cry(), do: "aaaaaaa"
  defmodule Dog do
    def cry(), do: "weff"
  end
end

defmodule CreatureCry.Cat do
  def cry(), do: "mew"
end

IO.puts "A creature will cry like: '#{CreatureCry.cry()}'"
IO.puts "A dog will cry like: '#{CreatureCry.Dog.cry()}'"
IO.puts "A cat will cry like: '#{CreatureCry.Cat.cry()}'"
