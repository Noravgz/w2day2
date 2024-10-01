puts "Bonjour, quelle est ton âge ?"
user_age = gets.chomp.to_i

(user_age + 1).times do |i| 
  

puts "Il y a #{user_age - i} ans, tu avais #{i} ans"
#   puts "Il y a #{year}, tu avais la moitié de l'âge que tu as aujourd'hui"
end
