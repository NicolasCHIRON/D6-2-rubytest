# Phrase d'accroche !
puts "Bonjour aventurier, quel est ton prénom ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-name
user_name = gets.chomp

# L'utilisation de #{} permet d'abord d'aller chercher la valeur de la variable et ensuite d'écrire la phrase avec la valeur assignée.
puts "Bonjour, #{user_name}"