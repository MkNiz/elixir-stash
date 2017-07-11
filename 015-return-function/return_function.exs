say_hello = fn ->
  IO.puts "This is coming from an anonymous function that existed and was returned"
end

funcy = fn -> say_hello end

funcy.().()

funcy2 = fn ->
  fn ->
    IO.puts "This is coming from an anonymous function that was made in another function"
  end
end

funcy2.().()
