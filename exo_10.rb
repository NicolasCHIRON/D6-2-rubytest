# Phrase d'accroche !
puts "Bonjour aventurier, quel est ton année de naissance ?"
print ">"

# La réponse de l'utilisateur sera assignée à la variable user-birthdate (.to_i permet de lui faire comprendre que c'est un nombre, si on rentre du texte il considère que cela fait zéro).
user_birthdate = gets.to_i

# on retire l'année de naissance à 2017 afin d'avoir l'âge de la personne en 2017.
user_agein2017 = 2017 - user_birthdate

# L'utilisation de #{} permet d'abord d'aller chercher la valeur de la variable et ensuite d'écrire la phrase avec la valeur assignée.
puts "Tu avais donc #{user_agein2017} ans en 2017 !"