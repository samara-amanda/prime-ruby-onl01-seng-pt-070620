
def prime?(num)
  if num < 2
    return false
  end

  (2..(num - 1)).each do {|n| return false if num % n == 0}
    return true
  end
