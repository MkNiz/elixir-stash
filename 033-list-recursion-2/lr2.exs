defmodule MegaMath do
  def cube_list([]), do: []
  def cube_list([ head | tail ]), do: [ head*head*head | cube_list(tail) ]
end

my_list = [3, 5, 2, 7, 8]

IO.puts "Assuming the list: #{my_list |> inspect}"
IO.puts "The cubed version of the list is: #{MegaMath.cube_list(my_list) |> inspect}"
