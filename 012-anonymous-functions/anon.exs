# A basic anonymous function that prints to the console
print_hello = fn -> IO.puts "Greetings from inside an anonymous function" end

print_hello.()

# Takes values and prints the result of math
product_squared = fn (n1, n2) ->
  prod = n1 * n2
  squared = :math.pow(prod, 2)
  IO.puts "The squared product is:"
  IO.puts squared
end

product_squared.(6, 10)

# Demonstrates how function arguments use pattern matching so data can be manipulated
two_tuple_swap_hop = fn { a, b } -> { b, a } end

IO.puts inspect(two_tuple_swap_hop.( { :one, :two } ))
