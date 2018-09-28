
def prime?(num)
  x = 2 
  result = true 
    while x <= num/2 && num 
      if num % x == 0 
        result = false 
        break
      end 
    x += 1 
    end
  return result
end
  