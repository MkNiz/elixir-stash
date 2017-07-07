# A variable can be bound to a value

my_var = 1
IO.puts "Value of my_var:"
IO.puts my_var

# A variable can be bound to the same value multiple times in a match
[my_var, my_var] = [2, 2]
IO.puts "Value of my_var:"
IO.puts my_var

# If the variable is bound to a different value when bound multiple times in
# a match, however, it causes a MatchError
[my_var, my_var] = [2, 4]

# NOTE: This script is intended to raise an error for demonstration purposes.
