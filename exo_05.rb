# Les symboles #{} permettent de faire un calcul dont le résultat sera ensuite intégré à la chaine de caractère contenant #{}

# Puts classique
puts "On va compter le nombre d'heures de travail à THP"
# Ruby calcule tout d'abord l'opération dans #{} et indique ensuite Travail : Résultat_de_l'_opération
puts "Travail : #{10 * 5 * 11}"
# Ruby calcule tout d'abord l'opération dans #{} et indique ensuite En minutes ça fait : Résultat_de_l'_opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Puts classique
puts "Et en secondes ?"

# Puts classique avec une formule mathématique
puts 10 * 5 * 11 * 60 * 60

# Puts classique
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Puts classique avec une formule mathématique
puts 3 + 2 < 5 - 7

# Ruby calcule tout d'abord l'opération dans #{} et indique ensuite Ça fait combien 3 + 2 ? Résultat_de_l'_opération
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Ruby calcule tout d'abord l'opération dans #{} et indique ensuite Ça fait combien 5 - 7 ? Résultat_de_l'_opération
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Puts classique
puts "Ok, c'est faux alors !"

# Puts classique
puts "C'est drôle ça, faisons-en plus :"

# Ruby calcule tout d'abord l'opération dans #{} qui est de type booléen (vrai ou faux) et indique ensuite Est-ce que 5 est plus grand que -2 ? Résultat_de_l'_opération
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Ruby calcule tout d'abord l'opération dans #{} qui est de type booléen (vrai ou faux) et indique ensuite Est-ce que 5 est supérieur ou égal à -2 ? Résultat_de_l'_opération
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Ruby calcule tout d'abord l'opération dans #{} qui est de type booléen (vrai ou faux) et indique ensuite Est-ce que 5 est inférieur ou égal à -2 ? Résultat_de_l'_opération
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"