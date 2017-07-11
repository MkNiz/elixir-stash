run_twice = fn (func, arg) ->
  func.(func.(arg))
end

double = fn (n) -> n * 2 end

IO.puts "When 4 is put into run_twice with the double function, it results in:"
IO.puts run_twice.(double, 4)
