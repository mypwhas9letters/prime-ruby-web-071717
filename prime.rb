def prime?(num)
  if num > 1
    arr = (2..(num-1)).to_a
    arr.each do |i|
      return false if (num % i) == 0
    end
    return true
  else
    return false
end
end
