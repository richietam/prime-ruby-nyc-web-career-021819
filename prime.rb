# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  else
    for x in 2..num do
       if num % x == 0
         return false
       else
         return true
       end
     end
  end
end
