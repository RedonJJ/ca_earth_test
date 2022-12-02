#Créer un programme qui affiche si un nombre est premier ou pas.

def nb_premier?()
    print "Choisissez un nombre: "
    x = gets.chomp.to_i
    nb_premier = true
    for y in 2..x - 1
        if x % y == 0 then
            nb_premier = false
        end
    end
    if nb_premier && x >= 2 then
        puts "#{x} est un nombre premier."
    else 
        puts "#{x} n'est pas un nombre premier."
    end
end

nb_premier?()

#Fin de l'exercice.