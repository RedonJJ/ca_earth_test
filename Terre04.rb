#Créer un programme qui permet de déterminer si l'argument donné est un entier pair ou impair, l'exercice doit aussi gérer les nombres entiers négatifs.

def pair_ou_impair()
    print "Choisissez un entier: "
    nombre = gets.chomp
    nombre = Integer(nombre) rescue false
    if nombre == false then
        puts "Tu ne me la mettras pas à l'envers"
    elsif nombre % 2 == 0 then
        puts "#{nombre} est pair."
    else 
        puts "#{nombre} est impair."
    end
end

pair_ou_impair()

#Fin de l'exercice.