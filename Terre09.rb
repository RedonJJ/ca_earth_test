#Créer un programme qui affiche la racine carrée d'un entier positif.

print "Choisissez un nombre: "
number = gets.chomp.to_i

#Méthode de la racine carrée.
def root(nb)
    if nb == 0 then
        puts "Non non non, on recommence !"
    else 
        puts "La racine carrée de #{nb} est: #{nb ** 0.5} "
    end
end

root(number)

#Fin de l'exercice.