##Les boucles

# while <condition>
#     ...
# end    

# i = 0 
# while i < 10
#     i = i + 1
#     puts i
# end    

#exemple deviner un chiffre

adeviner = 4 
a = 0
while a != adeviner #until -> inverse de while

    puts "Entrez votre chiffre"
    a = gets.chomp.to_i

    if a > adeviner 
        puts "Trop grand"
    elsif a < adeviner
        puts "Trop petit"
    end

end

puts "Vous avez deviné !"