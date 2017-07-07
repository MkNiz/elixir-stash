# Assuming a variable has been bound:
my_var = 7

# Attempt to match its current value as part of a pattern:

IO.puts "Matching succeeds:"
IO.puts inspect([^my_var, 2, _] = [7, 2, 999])

IO.puts "Matching fails:"
IO.puts inspect([^my_var, 2, _] = [8, 2, 999])

# NOTE: This script is intended to raise an error for demonstration purposes.
