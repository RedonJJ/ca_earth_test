#Créer un programme qui détermine si une liste d'entiers est triée ou pas.

def trie?()
    print "Veuillez selectionner la première valeur: "
    a = gets.chomp.to_i
    print "Veuillez selectionner la seconde valeur: "
    b = gets.chomp.to_i
    print "Veuillez selectionner la troisième valeur: "
    c = gets.chomp.to_i
    print "Maintenant la quatrième: "
    d = gets.chomp.to_i
    print "Encore une cinquième: "
    e = gets.chomp.to_i
    print "On finit avec une sixième: "
    f = gets.chomp.to_i
    array = a, b, c, d, e, f
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

trie?()

#Fin de l'exercice.