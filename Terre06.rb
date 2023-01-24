#Créer un programme qui affiche l'inverse de la chaîne de caractères donnée en argument.

print "Écivez un ou plusieurs mots: "
words = gets.chomp.to_s
rev = ''

#Méthode 
def upsideDown(w, r)
    for i in 1..w.length
        r += w[w.length - i]
    end
    puts r
end

upsideDown(words, rev)

#Autre méthode plus rapide -> .reverse
# def secondeUpsideDown(w)
#     puts w.reverse
# end

#Fin de l'exercice.