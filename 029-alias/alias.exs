defmodule Really.Long.And.Obnoxious.Module.Name do
  def scream(), do: "AAAAAAAAAAAAAAAA"
end

defmodule GoodModule do
  def do_scream(name) when is_bitstring(name) do
    alias Really.Long.And.Obnoxious.Module.Name, as: Screamer
    "#{name}: #{Screamer.scream()}!! #{Screamer.scream()}#{Screamer.scream()}!!!!!!!!!!!!!!!!!!!!"
  end
end

IO.puts GoodModule.do_scream("Reginald")
