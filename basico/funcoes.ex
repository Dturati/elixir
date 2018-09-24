sum = fn(a,b) -> a + b end
IO.puts sum.(1,2)

sub = &(&1 - &2)

IO.puts sub.(2,3)

fibo = fn(a) -> 
    if(a >= 0) do 
        a = a - 1
        fibo.(a)
    end
    IO.puts(a)
end

fibo.(10)