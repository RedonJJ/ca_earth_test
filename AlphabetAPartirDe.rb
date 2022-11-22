#Créer un programme qui affiche l'alphabet à partir de la lettre donnée en argument en lettres minuscules suivi d'un retour à la ligne.

alphabet = ('a'..'z').to_a
lettre = ""

for lettre in alphabet
    print "#{lettre}" 
end 

print "\n"