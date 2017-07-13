defmodule Factorialize do
  def do_for(0), do: 1
  def do_for(n), do: n * do_for(n-1)
end

IO.puts "0 Factorialized becomes: #{Factorialize.do_for(0)}"
IO.puts "1 Factorialized becomes: #{Factorialize.do_for(1)}"
IO.puts "2 Factorialized becomes: #{Factorialize.do_for(2)}"
IO.puts "3 Factorialized becomes: #{Factorialize.do_for(3)}"
IO.puts "24 Factorialized becomes: #{Factorialize.do_for(24)}"
