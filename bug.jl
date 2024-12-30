```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  # error: this line is unreachable
  return 0 
 end
```