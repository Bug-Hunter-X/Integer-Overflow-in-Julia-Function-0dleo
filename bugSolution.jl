```julia
function my_function(x::BigInt)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(my_function(BigInt(5)))
println(my_function(BigInt(15)))
println(my_function(BigInt(2)^62))
```