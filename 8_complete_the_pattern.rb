
def pattern(n)
  numbers = (0..n).to_a
  result = numbers.each do |num|
    print num.to_s * (numbers.find_index(num) + 1) + "\n" 
  end

  if n < 0
    return string.empty
  else
    return result
  end
end

puts pattern(7)
