def narcissistic?(num)
  num_string = num.to_s
  number_of_digits = num_string.length
  i = 0
  sum = 0
  while i < number_of_digits
    sum += num_string[i].to_i ** number_of_digits
    i += 1
  end
  if sum == num
    return true
  else
    return false
  end
end

#change
