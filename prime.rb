
def prime?(num)
  n = 2
  if num > -1
    while n < num[n]
    if num % n == 0
      return false
    end
    n = n + 1
  end
  return true
end
