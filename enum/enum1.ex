list = ["David","Dos","Santos","Turati"]

res = Enum.all?(list, fn(s) -> String.length(s) >= 3 end)

IO.puts res
