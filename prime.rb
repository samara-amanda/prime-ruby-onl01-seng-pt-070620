
def prime?(num)
  n = 0
  while n < num[n]
    if num % n == 0
      return false
    end
    n += 1
  end
  return true
end
