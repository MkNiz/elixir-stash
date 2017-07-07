# In a basic sense, the match operator(=) can be used to perform actions
# that are consequentially similar to assignment operators by binding variables

my_var = 6

IO.puts "Value of my_var:"
IO.puts my_var

# If a value on the left-hand matches the value on the right-hand, that value is
# then passed.

IO.puts "Value of '6 = my_var':"
IO.puts(6 = my_var)

# Lists are comma-separated values in square brackets, like so:

my_list = ["dog", "cat", "wolf", "turkey"]

IO.puts "Value of my_list:"
# inspect is useful for making complex data types readable when printed to console
IO.puts(inspect(my_list))

# Because of the way the match operator works, it can be used to populate
# variables from a list
# This is called pattern matching

[good, best, ok, worst] = my_list

IO.puts "Value of good:"
IO.puts(good)
IO.puts "Value of best:"
IO.puts(best)
IO.puts "Value of ok:"
IO.puts(ok)
IO.puts "Value of worst:"
IO.puts(worst)

# Lists can be matched with one another

IO.puts "If the lists match, the match will print"
IO.puts inspect([3, 2, 1] = [3, 2, 1])

# An underscore can be used to ignore a list position while matching

IO.puts "If the list matches except the positions with underscores, the match will print"
IO.puts inspect([5, _, _] = [5, 2, 20])
