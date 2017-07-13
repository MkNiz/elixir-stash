defmodule Markup do
  def envelop(msg, tag \\ "div", class \\ "default-msg") do
    "<#{tag} class='#{class}'>#{msg}</#{tag}>"
  end
end

IO.puts "With all values passed: #{Markup.envelop('hello', 'span', 'small-msg')}"
IO.puts "Using default values: #{Markup.envelop('hi')}"
