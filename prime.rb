# Add  code here!
def prime?(num)
  (2..(abs(num) - 1)).each do |n|
    return false if num % n == 0
  end
  return true

end
