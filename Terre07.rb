#Créer un programme qui affiche le nombre de caractères d'une chaîne de caractères passées en argument.

def taille_chaine()
    print "Ecrivez une phrase et voyons combien elle possède de caractères: "
    chaine = gets.chomp.to_s
    if chaine.length == 0 then
        puts "Tu n'as rien marqué du tout, on recommence !"
    else 
        puts "Ta phrase fait #{chaine.length} caractères."
    end
end

taille_chaine()

#Fin de l'exercice.