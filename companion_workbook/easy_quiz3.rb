#EASY - QUIZ 3  

#1. Show an easier way to write this array.
# flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones

#2. Add Dino to the array
# flintstones << "Dino"
# puts flintstones

#3. Use concat or push methos to add both dino and hoppy
flintstones.concat(["Dino", "Hoppy"])
p flintstones

#4. shorten the sentence according to their rules
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.slice!('Few things in life are as important as ')
puts advice
#if i'd used .slice instead of .slice! the advice variable would still be whole string.

#5. write one-liner to count number of lower-case 't' characters
statement = "The Flintstones Rock!"
###can do it, but needed help to do it in one line
statement.scan('t').count

#6. had to look at solution.