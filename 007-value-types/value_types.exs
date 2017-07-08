int_decimal = 6065
int_hexadecimal = 0x17B1
int_octal = 0o13661
int_binary = 0b1011110110001

IO.puts "6065 in different Integer types:"
IO.puts ""
IO.puts "Decimal:"
IO.puts int_decimal
IO.puts "Hexadecimal:"
IO.puts int_hexadecimal
IO.puts "Octal:"
IO.puts int_octal
IO.puts "Binary:"
IO.puts int_binary

IO.puts ""

float = 6.5
float_scientific = 51465.0e-5

IO.puts "A float:"
IO.puts float
IO.puts "Another float, in scientific notation:"
IO.puts float_scientific

IO.puts ""

atom = :is_an_atom?

IO.puts "An atom:"
IO.puts atom

IO.puts ""

range = 1..5

IO.puts "A range:"
IO.puts inspect(range)

IO.puts ""

regex = ~r{[abc]}

IO.puts "A regular expression:"
IO.puts inspect(regex)
