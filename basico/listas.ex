list = ["David", :turati, 32]
nuns = [1,2,3,4]

resMap = Enum.map(list,fn(index) ->
     if(is_integer(index)) do
         index+1
     end
     if(!is_integer(index)) do 
        index
     end
end)
IO.inspect resMap


res = Enum.reduce(nuns, fn(index, acc) ->
    index + acc
end)

#IO.inspect list