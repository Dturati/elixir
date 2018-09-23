map = %{:name => "David", :profissao => "Prog", :sobrenome => "Turati"}

IO.puts Enum.all?(map, fn({key, value}) -> 
        String.length(value) > 2
end)