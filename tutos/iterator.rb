# adeviner = 4 
# a = nil

# 3.times do |num| # signifie fait 3 fois le contenu de do et stocke dans num le numéro d'itération (qui commence à 0)
#     next if a == adeviner
#     puts 'Entrez votre chiffre'
#     a = gets.chomp.to_i
#     if a > adeviner
#         puts "trop grand"
#     elsif a < adeviner
#         puts 'trop petit'
#     end
# end
# puts "bravo !" if a == adeviner

# eleves = ["Jean", "Jacques", "Marie"]
# eleves.each do |eleve|
#     puts "Bonjour #{eleve}"
# end

# ## version simplifiée
# eleves = ["Jean", "Jacques", "Marie"]
# eleves.each {|eleve| puts "Bonjour #{eleve}"}

# marine = {age: 4, nom: "marine", note: 14}
# marine.each do |cle, valeur|
#     puts "#{cle}: #{valeur}"
# end

while <condition>
    ...
end

for num in 1..3
    ...
    next
end

.. do |a,b,c,d|

end
