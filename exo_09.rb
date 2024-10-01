puts "Bonjour, quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i

# Calcul de l'âge actuel en 2024
user_age = 2024 - user_birth_year

# Boucle pour chaque année depuis l'année de naissance jusqu'à 2024
(user_age + 1).times do |i|
  puts user_birth_year + i
end
    #   demande l'année de naissance et va redonner chaque année depuis son année de naissance jusqu'à aujourd'hui 