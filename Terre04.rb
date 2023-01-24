#Créer un programme qui permet de déterminer si l'argument donné est un entier pair ou impair, l'exercice doit aussi gérer les nombres entiers négatifs.

print "Choisissez un entier: "
number = gets.chomp
number = Integer(number) rescue false

#Méthode pair ou impair.
def even_or_odd(nb)
    if nb == false then
        puts "Tu ne me la mettras pas à l'envers"
    elsif nb % 2 == 0 then
        puts "#{nb} est pair."
    else 
        puts "#{nb} est impair."
    end
end

even_or_odd(number)

#Fin de l'exercice.