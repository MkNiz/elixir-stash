defmodule Menu do
  @minimum_order 5.0
  @menu_items %{ "hamburger" => 4.50, "fries" => 2.25, "chili dog" => 3.20, "soda" => 1.25 }

  def min_order, do: @minimum_order
  def menu_items, do: @menu_items

  def has_item(item) when is_bitstring(item) do
    Map.has_key?(@menu_items, item)
  end

  def item_price(item) when is_bitstring(item) do
    @menu_items[item]
  end
end

IO.puts "The minimum order is #{Menu.min_order()}."
IO.puts "Does the menu have a 'hamburger'? #{Menu.has_item("hamburger")}"
IO.puts "Does the menu have a 'butt'? #{Menu.has_item("butt")}"
IO.puts "The price of fries is: $#{Menu.item_price("fries")}"
