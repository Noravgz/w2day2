puts "Bonjour, quelle est ton âge ?"
user_age = gets.chomp.to_i

(user_age + 1).times do |i| 
    if i == user_age / 2
        puts "Il y a #{user_age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
      else
      end
      
puts "Il y a #{user_age - i} ans, tu avais #{i} ans"
end

# demande l'âge de l'utilisateur et pour chaque année depuis sa naissance sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".