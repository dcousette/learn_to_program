#build_an_array.rb

puts "Type as many words as you like - one per line. When done just press Enter."
word_list = []  

until false
word = gets.chomp
word_list << word 

puts "next word..."

  if word == ""
    break
  end
end 

puts word_list.sort