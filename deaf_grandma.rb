
# puts "What did you say?"
# answer = gets.chomp!

# until answer == answer.upcase
#   puts "HUH?! SPEAK UP SONNY!!"
#   puts "What did you say?"
#   answer = gets.chomp!
# end 

puts "What did you say?"
year = 1930 + rand(21)

while true
  answer = gets.chomp!
  puts "HUH?! SPEAK UP SONNY!!"  
  
  if answer == answer.upcase
    break
  end 
end 

puts "NO, NOT SINCE #{year}!"


