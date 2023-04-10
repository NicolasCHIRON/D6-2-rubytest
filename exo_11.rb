# Phrase d'accroche !
puts "Bonjour aventurier, indique moi un nombre ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-numberfart (.to_i permet de lui faire comprendre que c'est un nombre, si on rentre du texte il considère que cela fait zéro).
user_numberfart = gets.to_i

# On lui demande de reproduire la phrase selon user_numberfart.
user_numberfart.times do
  puts "Salut, ca farte ?"
end