# Créer une liste de faux emails
faux_emails = []

# Générer 50 faux emails en utilisant times
50.times do |i|
  # Vérifier si le numéro (i + 1) est pair
  if (i + 1) % 2 == 0
    # Ajouter uniquement les emails avec un numéro pair
    faux_emails << "jean.dupont#{i + 1}@gmail.com"
  end
end

# Afficher la liste des faux emails (avec uniquement des numéros pairs)
puts faux_emails