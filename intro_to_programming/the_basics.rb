#Concatenate two strings to form first/last name
puts "James " + "Crockett"

#Use modulo operator and division to take 4 digit number and print out...
puts 1234 / 1000 #...the thousands number
puts 1234 % 1000 / 100 #...the hundreds number
puts 1234 % 100 / 10 #...the tens number
puts 1234 % 10 #...the ones number

#Store list of movie titles/years in a hash; use puts to print each movie's year
movies = {
	:the_rescuers => 1977,
	:the_rescuers_down_under => 1990,
	:the_great_mouse_detective => 1986
}
puts movies[:the_rescuers]
puts movies[:the_rescuers_down_under]
puts movies[:the_great_mouse_detective]

#Store date list in an array; make it print the same thing
dates = [
	1977,
	1990,
	1986
]
puts dates[0]
puts dates[1]
puts dates[2]

#Output factorial numbers of 5, 6, 7, and 8
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#Calculate squares of 3 float numbers and output results to screen
puts 5.5*5.5
puts 4.3397598749*4.3397598749
puts 9.99*9.99

#What does error message tell me?
###  SyntaxError: (irb):2: syntax error, unexpected ')',
###  expecting '}' from /usr/local/rvm/...yadayadayada
puts "Answer: Error message commented out indicates the computer is expecting ta closing bracket, but got a parenthesis instead"








