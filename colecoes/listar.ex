list = ["david",:turati,1,2,3]
list2 = ["Maria",:souza]
list = list ++ list2

Enum.map(list,fn(l) ->
  IO.puts(l)
end)

IO.puts("\n")

list = list -- [:turati]

Enum.map(list, fn(l) ->
  IO.puts(l)
end)

calda = tl list

IO.inspect calda

topo = hd list

IO.inspect topo


