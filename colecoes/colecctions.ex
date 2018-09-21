names = ["David", :turati, 32]
nuns = [1,2,3,4]

Enum.map(names,fn(l) ->
  IO.puts(l)
end)

