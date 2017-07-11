# Shorthand for an anonymous function. Usually best for simple or controlled operations
say_hello = &("#{&1}, hello.")

IO.puts "Capture operator function returns: #{say_hello.('Jon Arbuckle')}\n"

# Turning a tuple into a function, similar to a constructor

four_ops = &{ &1 + &2, &1 - &2, &1 * &2, &1 / &2 }

IO.puts "Capture operator tuple function returns: #{inspect(four_ops.(6, 2))}\n"

# Can do the same for a list

times_table = &[ &1*0, &1*1, &1*2, &1*3, &1*4, &1*5, &1*6, &1*7, &1*8, &1*9, &1*10, &1*11, &1*12 ]

IO.puts "Capture operator list function returns: #{inspect(times_table.(5))}\n"

# Return an anonymous function that can call an existing named function

mn = &Kernel.min/2

IO.puts "Anonymous function will call named one: #{mn.(69, 420)}"
