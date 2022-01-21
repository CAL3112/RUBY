texte = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dictum interdum elit vel accumsan. Donec diam odio, semper sed pellentesque in, ultricies id tellus. Suspendisse sed dignissim ligula, quis vulputate risus. Phasellus sed finibus urna, eu posuere tortor. Sed quis vestibulum est, id volutpat libero. Mauris porta quis dolor eu rhoncus. Vestibulum urna urna, egestas ut sodales eget, imperdiet sit amet velit. Quisque non elit tristique, semper orci nec, commodo sem. Suspendisse sit amet nisl at mauris laoreet scelerisque. Pellentesque ultricies nisl ante, nec consequat arcu tristique sed. Pellentesque massa magna, hendrerit eu fermentum vitae, lobortis et odio."

frequence = Hash.new(0)

mots = texte.tr('.,:"', '').downcase.split(' ')
#puts mots.inspect
mots.each do |mot|

        frequence[mot] += 1

end

frequence = frequence.sort_by {|mot, count| count}
frequence.reverse! # ! -> affecte à la variable frequence la valeur frequence.reverse

frequence.each do |mot|
    puts "Le mot \"#{mot[0]}\" apparait #{mot[1]} fois"
end 
