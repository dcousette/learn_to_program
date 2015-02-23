#table_of_contents.rb

line_width = 30

# puts("Table of Contents".center(line_width))
# puts
# puts("Chapter 1:  Getting Started".ljust(line_width) + "page 1".rjust(line_width))
# puts("Chapter 2:  Numbers".ljust(line_width) + "page 9".rjust(line_width))
# puts("Chapter 3:  Letters".ljust(line_width) + "page 13".rjust(line_width))

array = [["Chapter 1: Getting Started", "page 1"],["Chapter 2: Numbers", "page 9"],
["Chapter 3: Letter", "page 13"]]

array.each do |str1, str2|
  puts str1.ljust(line_width) + str2.rjust(line_width)
end 