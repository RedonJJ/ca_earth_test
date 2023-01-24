#Créer un programme qui affiche le nombre de caractères d'une chaîne de caractères passées en argument.

print "Ecrivez une phrase et voyons combien elle possède de caractères: "
chain = gets.chomp.chars
letter = ""
number = 0


#Méthode déterminant le nombre de caractères dans une phase donnée.
def taille_chaine(ch, nb, l)
    for l in ch
        nb += 1
    end
    puts ch
    puts "Il y a #{nb} caractères dans cette phrase."
end

taille_chaine(chain, letter, number)

#Méthode plus rapide -> .length
# if chain.length == 0 then
#     puts "Tu n'as rien marqué du tout, on recommence !"
# else 
#     puts "Ta phrase fait #{chain.length} caractères."
# end

#Fin de l'exercice.