
def prime?(num)
  n = 0

  while n < num[n]
    if num % n == 0
      return false
    end
  elsif num.negative?
    return false
    n = n + 1
  end
  return true
end
