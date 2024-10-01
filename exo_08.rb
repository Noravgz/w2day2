puts "Bonjour peux tu me donner un nombre ?"
nombre = gets.chomp.to_i
    (nombre + 1).times do |i|
        puts nombre - i
      end
    #   va demander un nombre et faire un comte à rebours.