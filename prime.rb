
def prime?(num)
  if num > 2
    (2..(num - 1)).each do |n|
      return false if num % n == 0
      n += 1
    end
    return true
  else
    return false
  end
end
