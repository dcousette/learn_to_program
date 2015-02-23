#full_name_greeting.rb

puts "Hello! What is your first name?"

first_name = gets.chomp

puts "OK, what is your middle name?"

middle_name = gets.chomp

puts "...And your last name?"

last_name = gets.chomp

# puts "Fantastic! So nice to meet you #{first_name} #{middle_name} #{last_name}!"

puts "Fantastic! So nice to meet you " +first_name+" "+middle_name+" "+last_name+"!"