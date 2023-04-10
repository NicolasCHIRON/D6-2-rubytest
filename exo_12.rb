# Phrase d'accroche !
puts "Bonjour aventurier, indique moi un nombre ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-number (.to_i permet de lui faire comprendre que c'est un nombre, si on rentre du texte il considère que cela fait zéro).
user_number = gets.to_i

# On lui demande de compterselon user_number.
user_number.times do |calcul|
  puts calcul + 1
end