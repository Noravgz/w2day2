puts "Bonjour peux tu me donner un nombre ?"
nombre = gets.chomp.to_i
(nombre - 1).times do
    puts "Bonjour, toi!"
end
# va mettre autant de fois "Bonjour, toi" que le nombre choisi