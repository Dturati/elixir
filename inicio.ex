defmodule Teste do

  def hello_elixir do
      lista = [1,2,3,4,5]

      enumerate = Enum.all?(lista,fn(l) ->
        is_number(l)
      end)

      enumerate2 = Enum.any?(lista,fn(l) ->
        l == 10
      end)

      IO.puts(enumerate)

      IO.puts(enumerate2)
  end

  def melhorando do
    lista = ["David", :Turati, 1, 2,3,2, "David"]
    Enum.map(lista, fn(l) ->
      IO.puts(l)
    end)
    listaOr = Enum.sort(lista)

    listUniq = Enum.uniq_by(lista,fn x ->
        x
    end)
  end

  def controle do
    lista = {1,2,3,4,5}

    if String.valid?(1) do
      "David"
    else
      "Invalido"
    end

    case {:ok, "Hello Word David"} do
      {:ok,result} -> result
      {:error} -> "Uh oh!"
      _ -> "Cath all"
    end
  end
end

defmodule Func do
  # def hello do
  #     write()
  # end

  defp write do
      IO.puts("David")
  end

  def guard(arg) when is_list(arg) do
      arg
      |> Enum.join(", ")
      |> guard
  end

  def guard(name) when is_binary(name) do
    pharse("En") <> name
  end

  defp pharse(lg \\ "pt") do
    "Hello, " <> lg
  end

end

defmodule Space  do
    def name(n) do
       Enum.join([n," ", "Turati"])
    end

    def trata(s) do
      IO.puts(s)
    end

end

Space.name("David") |> Space.trata()
