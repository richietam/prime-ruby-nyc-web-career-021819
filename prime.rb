# Add  code here!
def prime?(num)
  return false if num <= 1
  return true if num == 2 || num == 3
    if (2..num-1).any?{|i| n % i == 0}
      return false
    else
      return true
    end
  end
end
