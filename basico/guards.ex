defmodule Teste do
    def hello(names) when is_list(names) do
        names
        |> Enum.join(", ")
        |> hello
    end

    def hello(name) when is_binary(name) do
        encad() <> name
    end

    def encad(), do: "Value: "

end

IO.inspect Teste.hello ["David","Turati"]
#IO.inspect Teste.hello("10")