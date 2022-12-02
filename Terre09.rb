#Créer un programme qui affiche la racine carrée d'un entier positif.

def racine()
    print "Choisissez un nombre: "
    x = gets.chomp.to_i
    if x == 0 then
        puts "Non non non, on recommence !"
    else 
        puts "La racine carrée de #{x} est: #{x ** 0.5} "
    end
end

racine()

#Fin de l'exercice.