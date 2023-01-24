#Créer un programme qui prend en paramète trois entiers et affiche la valeur du milieu.

print "Choisissez le premier nombre: "
first = gets.chomp
print "Choisissez le deuxième nombre: "
second = gets.chomp
print "Choisissez le troisième nombre: "
third = gets.chomp

array = first, second, third

#Méthode permettant d'afficher parmis trois entier celui ayant la valeur du milieu.
def between_two(a, b, c) 
    puts "Calcul des informations en cours..."
    a = Integer(a) rescue false
    if a == false then
        puts "Veuillez saisir uniquement des nombres." 
    end
    b = Integer(b) rescue false 
    if b == false then
        puts "Veuillez saisir uniquement des nombres."
    end
    c = Integer(c) rescue false
    if c == false then
        puts "Veuillez saisir uniquement des nombres."
    end
    if [a, b].include?(c) || [b, c].include?(a) || [c, a].include?(b) then
        puts "Erreur, il ne doit pas y avoir deux ou trois fois le même nombre."
    elsif (b..c).cover?(a) then
        puts a
    elsif (c..b).cover?(a) then
        puts a
    elsif (a..c).cover?(b) then
        puts b
    elsif (c..a).cover?(b) then
        puts b
    elsif (a..b).cover?(c) then
        puts c
    elsif (b..a).cover?(c) then
        puts c
    end
end

between_two(first, second, third)

#Fin de l'exercice.