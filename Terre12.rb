#Créer un programme qui transforme une heure affiché en format 12h en une heure affiché en format 24h.

def changement_heure_12_to_24
    print "Choisissez une heure: "
    heure = gets.chomp.to_s
    print "Choisissez une minute: "
    minute = gets.chomp.to_s
    if heure == "12" && minute == "0" then 
        puts "Il est midi."
    elsif heure == "0" && minute == "0" then
        puts "Il est minuit."
    elsif heure.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif minute.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif !("1".."11").include? heure then 
        puts "L'heure doit être comprise entre 00 et 11."
    elsif !("0".."59").include? minute then
        puts "La minute doit être comprise entre 00 et 59."
    else 
        puts "Il est: " + heure + ":" + minute + "PM"
        if ("1".."11").include? heure then
            newHeure = heure.to_i + 12
            puts "Il est: " + newHeure.to_s + ":" + minute
        end
    end
end

changement_heure_12_to_24()

#Fin de l'exercice.