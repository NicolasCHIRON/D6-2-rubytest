# Le rajout de print "> " permet de mettre un chevron pour montrer qu'on attend une réponse.
# Etant donné qu'on a mis print, le chevron et la réponse de l'utilisatueur s'affiche sur la même ligne.
# Si on avait utilisé puts au lieu de print, la réponse demandée serait apparue sous le chevron.

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name