#Créer un programme qui affiche le résultat et le reste d'une division entre deux nombres.

print "Choisissez le dividende: "
x = gets.chomp.to_i
print "Choisissez le diviseur: "
y = gets.chomp.to_i

#Méthode division.
def division(dividend, divider)
    if dividend == 0 || divider == 0 then
        puts "Erreur, le dividende et le diviseur ne peuvent pas être égale à 0."
    elsif dividend < divider then
        puts "Erreur, le dividend ne peut pas être plus petit que le diviseur."
    else
        puts "#{dividend} divisé par #{divider} = #{dividend / divider}"
        puts "Il reste #{dividend % divider}"
    end
end

division(x, y)

#Fin de l'exercice.