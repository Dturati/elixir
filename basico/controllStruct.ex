valid = 10
if String.valid?(valid) do
    IO.puts "Valid"
else
    IO.puts "Invalid"
end

unless String.valid?(valid) do
    IO.puts "Valid"
end

case {:ok, 20} do 
    {:ok, result} -> IO.puts result
    {:error} -> IO.puts "Uoh"
    _-> "Cath all"
end

case :valid do
    :odd -> IO.puts "Emm"
    _-> "Not old"
end

caso = {:year,32}

case caso do
    {:value, result} -> IO.puts result
    {:ok, result} -> IO.puts result
    {:year,result} -> IO.puts result
    _ -> IO.puts "End"
end