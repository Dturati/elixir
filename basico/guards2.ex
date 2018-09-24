defmodule Teste do

    def concat(name,sobrenome) do 
        name
        |> retornaString
        |> sobre
        |> toUpperCase
        |> enumerar
    end

    def sobre(s), do: s <> "."

    def retornaString(s), do: s <> " Turati"

    def toUpperCase(s), do: String.upcase(s)

    def enumerar(s) do 
        s = String.codepoints(s)
        Enum.each(s,fn(v) -> 
            IO.puts v
        end)
        
    end
end

IO.inspect Teste.concat("David"," Turati")
