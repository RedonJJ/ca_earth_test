#Créer un programme qui permet de déterminer si l'argument donné est un entier pair ou impair, l'exercice doit aussi gérer les nombres entiers négatifs.

#x = ARGV[0]
#
#if x.to_i == 0
#    puts "Tu ne me la mettras pas à l'envers"
#elsif x.to_i % 2
#    puts "#{x} est pair."
#else
#    puts "#{x} est impair."
#end

#def convert_to_min(seconds)
#    return seconds / 60
#end
#
#puts convert_to_min(3600)

#def bonjour(nom)
#    return "Bonjour #{nom}"
#end
#
#puts bonjour('Jean')

def pair_ou_impair(nombre)
    puts "Tu ne me la mettras pas à l'envers." if !nombre.is_a? Integer
    if nombre.to_i % 2 == 0 
        puts "#{nombre} est pair."
    else 
        return "#{nombre} est impair."
    end
end

puts pair_ou_impair(2)
puts pair_ou_impair(-2)
puts pair_ou_impair(3)
puts pair_ou_impair(-3)
#puts pair_ou_impair("Jambon")
#puts pair_ou_impair("60")
puts pair_ou_impair(ARGV[0])