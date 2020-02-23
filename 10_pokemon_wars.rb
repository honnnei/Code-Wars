def calculate_damage(your_type, opponent_type, attack, defense)
  effectiveness = 0
  if your_type == "fire" && opponent_type == "grass"
    effectiveness = 2
  elsif your_type == "grass" && opponent_type == "fire"
    effectiveness = 0.5
  elsif your_type == "fire" && opponent_type == "fire"
    effectiveness = 1
  elsif your_type == "grass" && opponent_type == "grass"
    effectiveness = 1
  elsif your_type == "water" && opponent_type == "water"
    effectiveness = 1
  elsif your_type == "electric" && opponent_type == "electric"
    effectiveness = 1
  elsif your_type == "fire" && opponent_type == "water"
    effectiveness = 0.5
  elsif your_type == "water" && opponent_type == "fire"
    effectiveness = 2
  elsif your_type == "fire" && opponent_type == "electric"
    effectiveness = 1
  elsif your_type == "electric" && opponent_type == "fire"
    effectiveness = 1
  elsif your_type == "water" && opponent_type == "grass"
    effectiveness = 0.5
  elsif your_type == "grass" && opponent_type == "water"
    effectiveness = 2
  elsif your_type == "water" && opponent_type == "electric"
    effectiveness = 0.5
  elsif your_type == "electric" && opponent_type == "water"
    effectiveness = 2
  elsif your_type == "grass" && opponent_type == "electric"
    effectiveness = 1
  elsif your_type == "electric" && opponent_type == "grass"
    effectiveness = 1
  end
  damage = 50 * (attack / defense) * effectiveness
  return damage
end

puts calculate_damage("fire", "water", 100, 100)

#alternative solution:
D = {"fire" => "grass", "water" => "fire", "grass" => "water", "electric" => "water"}

def calculate_damage(a, b, n, m)
  50 * n / m * (D[a] == b ? 2 : D[b] == a || a == b ? 0.5 : 1)
end
