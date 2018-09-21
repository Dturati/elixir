list = ["David","Dos","Santos","Turati"]

numbers = [1,2,3,4,5,6,7]

res = Enum.all?(list, fn(s) -> String.length(s) > 3  end)
IO.puts res

res = Enum.any?(list, fn(s) -> String.length(s) > 3 end)
IO.puts res

res2 = Enum.chunk_every([list],2)
IO.puts res2

Enum.each(list, fn(s) -> IO.puts(s) end)

resMap = Enum.map(numbers, fn(s) -> s*2 end)

IO.inspect Enum.reduce(resMap,fn(a, b) -> a+b end)

