my_tuple = { :ok, "Message received" }

IO.puts "A tuple:"
IO.puts inspect(my_tuple)

IO.puts ""

my_list = [3, 2, 1]

IO.puts "A list:"
IO.puts inspect(my_list)
IO.puts "List with concatenated values:"
IO.puts inspect(my_list ++ [0, -1, -2])
IO.puts "List with difference:"
IO.puts inspect(my_list -- [3, 1])
IO.puts "Does this list have 3?"
IO.puts 3 in my_list

IO.puts ""

keyword_list = [ name: "Bob", power: 300 ]

IO.puts "A keyword list:"
IO.puts inspect(keyword_list)

IO.puts ""

my_map = %{ :name => "Bob", "power" => 300, { :job, :lucrative } => true }

IO.puts "A map:"
IO.puts inspect(my_map)
IO.puts "The value associated with the key :name in the map:"
IO.puts my_map[:name]

IO.puts ""

my_binary = << 1, 2, 3 >>

IO.puts "A binary:"
IO.puts inspect(my_binary)
