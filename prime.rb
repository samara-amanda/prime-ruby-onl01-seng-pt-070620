
def prime?(num)
  n = 2

  while n < num[n]
    if num % n == 0 || num < n
      return false
    end
    n = n + 1
  end
  return true
end
