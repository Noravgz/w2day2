puts "Bonjour, quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i

# Calcul de l'âge actuel en 2024
user_age = 2024 - user_birth_year

# Boucle pour chaque année depuis l'année de naissance jusqu'à 2024
(user_age + 1).times do |i|
  year = user_birth_year + i
  age = i
  puts "En #{year}, tu avais #{age} ans."
end
# demande l'êge de l'utilisateur et pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"