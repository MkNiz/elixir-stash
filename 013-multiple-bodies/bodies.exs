# Since the built-in File.open function returns a tuple with :ok as the first
# value and the file in the second value if it succeeds, we can separate the
# body of this function into two parts.

# The first runs if the argument matches a tuple that starts with :ok, while
# the second runs for any other first value in the tuple.

try_open = fn
  {:ok, file} -> "Reading: #{IO.read(file, :line)}"
  {_, error}  -> "Error: #{:file.format_error(error)}"
end

# This prints the first line of a file:
IO.puts try_open.(File.open("readme.md"))

# While this prints a user-readable error:
IO.puts try_open.(File.open("im_fake"))
