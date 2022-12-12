#Créer un programme qui transforme une heure affichée en format 24h en une heure affiché en format 12H.

def changement_heure_24_to_12()
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
    elsif !("00".."23").include? heure then
        puts "L'heure doit être comprise entre 00 et 23."
    elsif !("00".."59").include? minute then
        puts "La minute doit être comprise entre 00 et 59."
    else
        puts "Il est: " + heure + ":" + minute
    end 
    if heure.between?("0", "12") && minute.between?("0", "59") then
        puts "Il est: " + heure + ":" + minute + "AM"
    elsif heure.between?("13", "23") && minute.between?("0", "59") then
        puts "Il est: " + heure + ":" + minute + "PM"
    end
end

changement_heure_24_to_12()

#Fin de l'exercice.