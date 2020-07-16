
def prime?(num)
  n = 0

  while n < num[n]
    if num % n == 0
      return false
    end
    if num[n] <= 2
      return false
    end
    n = n + 1
  end
  return true
end
