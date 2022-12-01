#Créer un programme qui affiche le résultat et le reste d'une division entre deux nombres.

def division()
    print "Choisissez le dividende: "
    x = gets.chomp.to_i
    print "Choisissez le diviseur: "
    y = gets.chomp.to_i
    if x == 0 || y == 0 then
        puts "Erreur, le dividende et le diviseur ne peuvent pas être égale à 0."
    elsif x < y then
        puts "Erreur, le dividende ne peut pas être plus petit que le diviseur."
    else
        puts "#{x} divisé par #{y} = #{x / y}"
        puts "Il reste #{x % y}"
    end
end

division()

#Fin de l'exercice.