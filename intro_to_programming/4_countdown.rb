x = gets.chomp.to_i

while x >= 0
  puts x
  # x = x - 1  This line can be refactored to the next line
  x -= 1
end

puts "Done!"


#another way to do it... Until Loops

#until x < 0
  #puts x
  #x -=1
#end