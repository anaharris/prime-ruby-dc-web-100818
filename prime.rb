
def prime?(n)
  f = 2 
  while n>1 do 
    if n % f == 0 
      return false
    else 
      return true
      f += 1
  end
end
end
  