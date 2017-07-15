list_1 = [[1,2], 3, [[4, 5], 6]]

IO.puts "Assuming list: #{list_1 |> inspect}"
IO.puts "Flatten: #{list_1 |> List.flatten |> inspect}"
IO.puts ""

list_2 = [8, 16, 32]

IO.puts "Assuming list: #{list_2 |> inspect}"
IO.puts "Fold left: #{list_2 |> List.foldl("", fn value, acc -> "#{value}(#{acc})" end)}"
IO.puts "Fold right: #{list_2 |> List.foldr("", fn value, acc -> "#{value}(#{acc})" end)}"
IO.puts ""

list_3 = [:bob, :doris, :link, :gary]
list_4 = [3, 2, 5, 4, 3]
list_5 = ["potent", "illegal", "powerful"]

IO.puts "With lists:"
IO.puts "#{list_3 |> inspect}\n#{list_4 |> inspect}\n#{list_5 |> inspect}"
merged = List.zip([list_3, list_4, list_5])
IO.puts "Merge: #{merged |> inspect}"
IO.puts "In merged, find first tuple with :doris as first key: #{List.keyfind(merged, :doris, 0) |> inspect}"
