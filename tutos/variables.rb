# puts "Entrez votre chiffre"
# chiffre = gets.chomp.to_i
# if chiffre.even?
#     puts "Votre chiffre est pair"
# else
#     puts "Votre chiffre est impair"
# end


# puts "Entrez votre chiffre"
# chiffre = gets.chomp.to_i
# adeviner = 15
# if chiffre < adeviner
#     puts "#{chiffre} est trop petit"
# elsif chiffre > adeviner
#     puts "#{chiffre} est trop grand"
# else
#     puts "Vous avez deviné"
# end

# puts "Entrez votre chiffre"
# chiffre = gets.chomp.to_i
# if chiffre == 4 || chiffre == 8 # && et || ou

# puts "Ecrire un mot"
# mot = gets.chomp
# motInverse = mot.reverse
# if mot == motInverse
#     puts "#{mot} est un palindrome"
# else 
#     puts "#{mot} n'est pas un palindrome"
# end

#######################################

### Tableau et Hash ###

#tableaux
tbl = ["Lucas", "Léo", "Alex"]

#hash
lucas = {"note" => 18, "age" => 25}
puts lucas["note"] #renvoi 18
puts lucas["taille"] #revoi nil (null en ruby)

#autre syntaxe
lucas = {note: 15, age: 18, nom: "MICHEL"}
puts lucas[:note] #renvoi 15