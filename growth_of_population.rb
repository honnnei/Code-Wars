def nb_year(p0, percent, aug, p)
    years = 0
    population = p0
    while population < p do
      population = population + (population * percent / 100).to_i + aug
      years += 1
    end
    return years
end

puts nb_year(1500000, 0.25, 1000, 2000000)
