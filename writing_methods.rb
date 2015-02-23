#writing_methods.rb


# def say_moo(number_of_moos)
#   puts "mooooooooooo..." * number_of_moos
#   "yellow submarine"
# end

# x = say_moo 5
# puts x.capitalize + ", dude..."
# puts x            + "."

##############################################
# def ask question 
#   while true 
#     puts question
#     reply = gets.chomp.downcase

#     if (reply == "yes" || reply == "no")
#       if reply == "yes"
#         answer = true
#       elsif reply == "no"
#         answer = false
#       end  
#       break         
#     else 
#       puts "Please answer yes or no."
#     end  
#   end
#   answer
# end

# ask 'Do you like eating tacos?' 
# ask 'Do you like eating burritos?' 
# wets_bed = ask 'Do you wet the bed?'  
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?' 

# puts 'Just a few more questions...' 
# ask 'Do you like drinking horchata?' 
# ask 'Do you like eating flautas?'

def ask question 
  while true 
    puts question
    reply = gets.chomp.downcase

    if reply == "yes"
      return true
    elsif reply == "no"
      return false
    else 
      puts "Please answer yes or no."
    end  
  end
end

ask 'Do you like eating tacos?' 
ask 'Do you like eating burritos?' 
wets_bed = ask 'Do you wet the bed?'  
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?' 

puts 'Just a few more questions...' 
ask 'Do you like drinking horchata?' 
ask 'Do you like eating flautas?'