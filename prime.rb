
def prime?(num)
  x = 2 
  if num > 0 
  result = true 
    while x <= num/2
      if num % x == 0
        result = false 
        break
      end 
    x += 1 
    end
  return result
end
  