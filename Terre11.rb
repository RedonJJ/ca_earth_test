#Créer un programme qui transforme une heure affichée en format 24h en une heure affiché en format 12H.

print "Choisissez une heure: "
hour = gets.chomp.to_s
print "Choisissez une minute: "
minute = gets.chomp.to_s

#Méthode permettant le changement d'heure 24:00 -> 12:00.
def timeChange24_12(h, m)
    if h == "12" && m == "0" then
        puts "Il est midi."
    elsif h == "0" && m == "0" then
        puts "Il est minuit."
    elsif h.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif m.count("^0-9").zero? == false then
        puts "Erreur de saisie."
    elsif !("00".."23").include? h then
        puts "L'heure doit être comprise entre 00 et 23."
    elsif !("00".."59").include? m then
        puts "La minute doit être comprise entre 00 et 59."
    else
        puts "Il est: " + h + ":" + m
    end 
    if h.between?("0", "12") && m.between?("0", "59") then
        puts "Il est: " + h + ":" + m + " AM"
    elsif h.between?("13", "23") && m.between?("0", "59") then
        hpm = h.to_i - 12
        puts "Il est: " + hpm.to_s + ":" + m + " PM"
    end
end

timeChange24_12(hour, minute)

#Fin de l'exercice.