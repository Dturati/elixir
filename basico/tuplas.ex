tuplas = {"David", :turati, 32}

IO.inspect tuplas

Enum.each(tuplas, fn(index) ->
    IO.puts index
end)


