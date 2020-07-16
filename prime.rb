
def prime?(num)
  n = 0
  n = num[n] - 1
  while n < num[n]
    if num % n == 0
      return false
    end
    n = n + 1
  end
  return true
end
