def panagram?(string)
  string.downcase!
  alphabet = 'a'
  score = 0
  26.times do
    if string.include?(alphabet)
      score += 1
    end
    alphabet.succ!
  end
  return score == 26 ? true : false
end

puts panagram?("The quick brown fox jumps over the lazy dog.")

#from codewars:
def panagram_better?(string)
  ('a'..'z').all? { |x| string.downcase.include? (x) }
end
