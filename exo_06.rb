# On créé tout d'abord trois variables et on leur assigne une valeur

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# On écrit un puts. Celui-ci va d'abord calculer la formule à l'intérieur de #{} en allant chercher les valeurs assignées à chaque variable (soit 10 x 5 x 11).
# Il va donc renvoyer la valeur 550 pour le résultat de cette formule
# La réponse sera donc Travail : "résultat de l'opération" soit => Travail : 550
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# En rajoutant cette ligne, l'exécution du programme indique une erreur. En effet la variable number_of_minutes_in_an_hour n'a pas été préalablement définie et le calcul ne peut pas être effectué.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"