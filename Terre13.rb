#Créer un programme qui prend en paramète trois entiers et affiche la valeur du milieu.

def entre_deux()
    print "Choisissez le premier nombre: "
    a = gets.chomp
    print "Choisissez le deuxième nombre: "
    b = gets.chomp
    print "Choisissez le troisième nombre: "
    c = gets.chomp
    array = a, b, c
    puts "Calcul des informations en cours..."
    a = Inteeger(a) rescue false
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

entre_deux()
