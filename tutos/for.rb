# for num in 1..10 # ..  de 1 à 10
#     next if num == 3 #sauter une étape de la boucle
#     puts num
# end

adeviner = 4 
a = nil
for num in 1..3
    next if a == adeviner
    puts 'Entrez votre chiffre'
    a = gets.chomp.to_i
    if a > adeviner
        puts "trop grand"
    elsif a < adeviner
        puts 'trop petit'
    end
end
puts "bravo !" if a == adeviner