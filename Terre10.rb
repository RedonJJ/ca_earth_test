#Créer un programme qui affiche si un nombre est premier ou pas.

print "Choisissez un nombre: "
number = gets.chomp.to_i
prime_nb = true

#Méthode déterminant si le nombre choisis est un nombre premier ou non.
def primeNumber(x, y)
    for y in 2..x - 1
        if x % y == 0 then
            prime_nb = false
        end
    end
    if prime_nb && x >= 2 then
        puts "#{x} est un nombre premier."
    else 
        puts "#{x} n'est pas un nombre premier."
    end
end

primeNumber(number, prime_nb)

#Fin de l'exercice.