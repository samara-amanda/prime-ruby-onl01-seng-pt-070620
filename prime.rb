
def prime?(num)
  n = 0
  while n < num[n]
    if num % n == 0
      n = n + 1
      return false
    end
  end
  return true
end
