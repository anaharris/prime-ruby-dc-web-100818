
def prime?(num)
  x = 2 
  result = true 
  if num > 0 
    break
    result = false 
  end
    while x <= num/2
      if num % x == 0
        result = false 
        break
      end 
    x += 1 
    end
  end
  return result
end
  