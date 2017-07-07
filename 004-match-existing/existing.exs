# A variable is bound
my_var = "tuna"

IO.puts "Value of my_var:"
IO.puts my_var

# The same variable is re-bound

my_var = "bass"

IO.puts "Value of my_var:"
IO.puts my_var

# The variable is instead matched against another value. Since there is not
# a match, this will raise an error

^my_var = "salmon"

# NOTE: This script is intended to raise an error for demonstration purposes.
