defmodule Test do
    def concat(name) do 
        "Hello, #{name}"
    end

    def contatTo(name), do: "Hello, #{name}"
end

IO.puts Test.concat("David")

IO.puts Test.contatTo("David")