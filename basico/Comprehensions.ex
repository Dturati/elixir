import Integer

list = [1,2,3,4,5,6]

data  = [one: 1, two: 2, three: 3]

data2 = [ok: "david",no: "jose", ok: "mari"]

IO.inspect for x <- list, do: x*x

IO.inspect for {name,value} <- data, do: value

IO.inspect for {:ok,value} <- data2, do: value

IO.inspect for x <- 1..100,
  is_even(x),
  rem(x,3) == 0,
do: x
