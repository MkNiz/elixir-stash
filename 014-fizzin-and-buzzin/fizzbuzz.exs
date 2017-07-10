# First, have a function that returns FizzBuzz if the first two arguments are 0,
# Buzz if the first argument is 0, and the third argument itself otherwise

fizz_or_buzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Buzz"
  (_, _, x) -> x
end

IO.puts "fizz_or_buzz returns #{fizz_or_buzz.(0, 0, 0)} for (0, 0, 0)"
IO.puts "fizz_or_buzz returns #{fizz_or_buzz.(0, 20, 40)} for (0, 20, 40)"
IO.puts "fizz_or_buzz returns #{fizz_or_buzz.(69, 69, 420)} for (69, 69, 420)\n\n"

# Next, have a function that uses the built in rem() function to pass the remainder
# of provided number 'n' when divided by 3 and 5 to the first two arguments of
# fizz_or_buzz, passing 'n' itself as the third argument

determine_fizzbuzziness = fn (n) ->
  fizz_or_buzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts "15 translates to #{determine_fizzbuzziness.(15)}."
IO.puts "3 translates to #{determine_fizzbuzziness.(3)}."
IO.puts "69 translates to #{determine_fizzbuzziness.(69)}."
IO.puts "17 translates to #{determine_fizzbuzziness.(17)}."
