# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3, nor 4"
# end

##EXERCISES##

#1  false  false  false  true  true

#Write method that upcases a string
def upcase(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end
upcase("lion")
upcase("the lion king")

#Write program that takes a number and reports if it's
# 0-50, 50-100, or above 100.
puts "Pick a number between 0 and 100"
number = gets.chomp.to_i
def categorize_by_if(number)
  if number <= 50
     puts "Your number is between 0 and 50."
  elsif number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is above 100."
  end
end
categorize_by_if(100)

#Question 4 - What wlil answers be?
#1  FALSE
#2  Did you get it right?
#3  Alright now!

#Rewrite 27-37 as a case statement
def categorize_by_case(number)
  case number
  when <= 50
    puts "#{number} is between 0 and 50."
  when <= 100
    puts "#{number} is between 51 and 100."
  else 
    puts "#{number} is above 100."
  end
end
categorize_by_case(50)

#Question 6 - Why do you get the error message?
# The if statement doesn't have an "end" and both it
# and the method need to be ended.








