#Créer un programme qui transforme une heure affiché en format 12h en une heure affiché en format 24h.

print "Choisissez une heure: "
hour = gets.chomp.to_s
print "Choisissez une minute: "
minute = gets.chomp.to_s

#Méthode permettant le changement d'heure 12:00 -> 24:00.
def timeChange12_24(h, m)
    if h == "12" && m == "0" then 
        puts "Il est midi."
    elsif h == "0" && m == "0" then
        puts "Il est minuit."
    elsif h.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif m.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif !("1".."11").include? h then 
        puts "L'heure doit être comprise entre 00 et 11."
    elsif !("0".."59").include? m then
        puts "La minute doit être comprise entre 00 et 59."
    else 
        puts "Il est: " + h + ":" + m + "PM"
        if ("1".."11").include? h then
            newHour = h.to_i + 12
            puts "Il est: " + newHour.to_s + ":" + m
        end
    end
end

timeChange12_24(hour, minute)

#Fin de l'exercice.