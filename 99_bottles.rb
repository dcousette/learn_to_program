#99_bottles.rb

bottles = 99

while bottles > 0 do 
  puts (bottles.to_s) + " bottles of beer on the wall," + (bottles.to_s) + " bottles of beeeer!! If one of those bottles should happen to fall.."
  
  bottles -= 1
  puts (bottles.to_s) + " bottles of beer on the wall!"
end 