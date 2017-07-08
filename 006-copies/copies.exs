# Starting with an initial list:
first_list = [ "celery", "walnuts", "grapes", "mayo" ]

IO.puts "Value of first_list:"
IO.puts inspect(first_list)

# We can copy the data from this list into a new data set using head | tail syntax:
second_list = [ "apples" | first_list ]

IO.puts "Value of second_list:"
IO.puts inspect(second_list)
