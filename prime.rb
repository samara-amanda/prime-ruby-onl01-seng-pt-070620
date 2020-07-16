
def prime?(num)
  n = 2

  while n < num[n]
    if num % n == 0
      return false
    end
    n = n + 1
  end
  return true
end


def prime?(num)
  (2..(num - 1)).each do {|n| num % n == 0}
