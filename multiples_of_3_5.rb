def solution(number)
 (0...number).to_a.delete_if { |a| a % 5 != 0 && a % 3 != 0 }.sum
end

print solution(20)
