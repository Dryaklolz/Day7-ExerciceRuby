puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
#Sur la ligne 2 on definie les heures de travails, qui corresponde a 10 * 5 * 11, 10h, sur 5 jours par semaines sur 11 semaines.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Sur la ligne 4 on multiplie les heures de travail par 60 pour avoir des minutes.

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#Meme chose sur la ligne 9, on multiplie le resultat precedent pour cette fois si avoir des secondes>

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
# La commande sur la ligne 14 est fausse, donc sur le terminal nous aura la notion : false, ce qui reponds a la question plus haut.


puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# 18 et 19 sont de simple calcul.
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# 25, 26, 27 sont egalement des calcul, mais l'ajout du = derriere une accolade permet d'optenir le superieur/inferieur OU egal.
