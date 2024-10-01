puts "Entrez un nombre entre 1 et 25 pour la hauteur de la pyramide :"
nombre = gets.chomp.to_i

# Vérification si le nombre est bien entre 1 et 25
if nombre < 1 || nombre > 25
  puts "Le nombre doit être entre 1 et 25."
else
  # Boucle times pour générer la pyramide
  nombre.times do |i|  # 'i' commence à 0, donc on ajoute 1 pour aligner avec la pyramide
    # Affiche (i + 1) caractères '#' sans nouvelle ligne
    print "#" * (i + 1)  
    # Affiche une nouvelle ligne après chaque ligne de la pyramide
    puts
  end
end