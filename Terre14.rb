#Créer un programme qui détermine si une liste d'entiers est triée ou pas.

print "Veuillez selectionner la première valeur: "
first = gets.chomp.to_i
print "Veuillez selectionner la seconde valeur: "
second = gets.chomp.to_i
print "Veuillez selectionner la troisième valeur: "
third = gets.chomp.to_i
print "Maintenant la quatrième: "
fourth = gets.chomp.to_i
print "Encore une cinquième: "
fifth = gets.chomp.to_i
print "On finit avec une sixième: "
sixth = gets.chomp.to_i

array = first, second, third, fourth, fifth, sixth

#Méthode permattant de trié des valeurs.
def sort(a, b, c, d, e, f)
    if a == 0 || b == 0 || c == 0 || d == 0 || e == 0 || f == 0 then
        puts "Erreur, veuillez rentrer des valeurs numériques supérieur à 0 dans chacuns des six paramètres."
    elsif array[1] % 2 == 0 then
        array.sort!
        print array
        puts ""
        puts "Trié !"
    elsif array[3] % 2 == 0 then
        array.sort!
        print array
        puts ""
        puts "Trié !"
    elsif array[5] % 2 == 0 then
        array.sort!
        print array
        puts ""
        puts "Trié !"
    else 
        print array 
        puts ""
        puts "Non trié !"
    end
end

sort(first, second, third, fourth, fifth, sixth)

#Fin de l'exercice.