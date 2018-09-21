map = %{:name => "David", :age => 32, :weight => 32}

IO.inspect map

IO.puts(map[:name])

Enum.map(map, fn(m) ->
  if(m == :name) do
    IO.puts(m.name)
  end
end)
