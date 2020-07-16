
def prime?(num)
  n = 2

  while n < num[n]
    if num % n == 0
      return false
    end
  elsif num < 2
    return false
    n = n + 1
  end
  return true
end
