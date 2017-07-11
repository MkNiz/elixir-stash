my_list = [4, 7, 9, 2, 20]

IO.puts "Initial state of list:"
IO.puts inspect(my_list)

IO.puts "New list representing whether or not each item is > 5:"
IO.puts inspect(Enum.map my_list, fn itm -> itm > 6 end)

IO.puts "New list with each item * 2, utilizing the & shorthand notation:"
IO.puts inspect(Enum.map my_list, &(&1 * 2))
