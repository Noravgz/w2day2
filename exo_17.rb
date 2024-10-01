puts "Entrez un nombre entre 1 et 25 pour la hauteur de la pyramide :"
nombre = gets.chomp.to_i

# Vérification si le nombre est bien entre 1 et 25
if nombre < 1 || nombre > 25
  puts "Le nombre doit être entre 1 et 25."
else
  # Pyramide montante
  nombre.times do |i|
    print " " * (nombre - i - 1)  # Espaces pour l'alignement à droite
    print "#" * (2 * i + 1)        # Affiche un nombre impair de '#'
    puts                           
  end
end
    