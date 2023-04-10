# Phrase d'accroche !
puts "Bonjour aventurier, quel est ton prénom ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-firstname
user_firstname = gets.chomp

# Phrase d'accroche deux le retour !
puts "Peux-tu également me donner ton nom de famille ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-surname
user_surname = gets.chomp

# L'utilisation de #{} permet d'abord d'aller chercher la valeur des deux variables et ensuite d'écrire la phrase avec les valeurs assignées.
puts "Bonjour, #{user_firstname} #{user_surname}, c'est un plaisir de faire ta connaissance !"