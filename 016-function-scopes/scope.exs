wrapper = fn (pre, post) ->
  fn (word) ->
    "#{pre}#{word}#{post}"
  end
end

IO.puts "Using wrapper to generate a greeting function:"
greeter = wrapper.("Hello ", "!")
IO.puts greeter.("Bart Simpson")
IO.puts greeter.("Scoobert Doobert")
IO.puts ""

IO.puts "Using wrapper to generate a mock HTML tag function:"
div_up = wrapper.("<div class='classy'>", "</div>")
IO.puts div_up.("Welcome to my Internet Web Zone!")
IO.puts div_up.("Top 10 Worst Anime Swords")
