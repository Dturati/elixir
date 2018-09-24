defmodule Sum do
    def ret(a,b) do
        sum = fn(a,b) -> a + b end
        sum.(a,b)
    end
end

IO.puts Sum.ret(1,2)

out = 5

lambda = fn() -> IO.puts out end

out = 6 

lambda.()