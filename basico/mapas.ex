mapas = %{:nome => "David", "idade" => 32, :sobrenome => "Turati"}

IO.inspect mapas

Enum.each(mapas, fn({key, value}) -> 
    IO.puts "#{key} => #{value}"
end)

IO.puts mapas.nome

