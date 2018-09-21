#expressões simples
IO.puts("Expressões simples")

IO.puts(1+2)
num = 2
num2 =2

IO.puts(num+num2)

name = "David Turati"

IO.puts(String.length(name))

IO.puts(num != num2 || num == num2)
IO.puts("Type verify")
IO.puts(is_integer(num))

res = true |> is_atom

IO.puts res