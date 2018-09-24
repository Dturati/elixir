defmodule Aridade do
    def name(), do: "My name" 
    def name(firsName), do: "My name is #{name}"
    def name(firstName, lastName), do: "My name is #{firstName} #{lastName}"
end

IO.puts Aridade.name()
IO.puts Aridade.name("David")
IO.puts Aridade.name("David","Turati")