#Créer un programme qui affiche le résultat d'une puissance.
#L'exposant ne pourra pas être négatif.

def puissance()
    print "Choisissez le l'exposant: "
    x = gets.chomp.to_i
    print "Choisissez la puissance: "
    y = gets.chomp.to_i
    if x <= 0 then
        puts "Erreur, on recommence !"
    else
        puts "#{x} puissance #{y} = #{x ** y}"
    end
end

puissance()

#Fin de l'exercice.