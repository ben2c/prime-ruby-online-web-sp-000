# Add  code here!
def prime?(num)
  if num <= 0
    return false
  else
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  return true
end
end
