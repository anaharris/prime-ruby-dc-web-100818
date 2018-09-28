
def prime?(n)
  f = 2 
  while n>1 do 
    if n % f == 0 
      return true
    else 
      return false
      n += 1
  end
end
  