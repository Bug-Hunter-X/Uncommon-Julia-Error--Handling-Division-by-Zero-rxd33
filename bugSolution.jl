```julia
function my_function(x)
  if x == 0
    return NaN # Or throw an error: throw(DivideError())
  elseif x > 0
    return 1 / x
  else
    return 0
  end
end

result = my_function(0)
println(result) # Output: NaN

result = my_function(0.0)
println(result) # Output: NaN

result = my_function(-1)
println(result) # Output: 0
```