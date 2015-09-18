#Ask user their name and print out greeting using name
puts "What is your name?"
name = gets.chomp
puts "Hello, " + name

#Print name of user 10 times without using puts 10 times
10.times {puts name}

#Save first/last names to variables and output full name
puts "What is your first name?"
first_name = gets.chomp
puts "Great. What is your last name?"
last_name = gets.chomp
puts "Hello, " + first_name + " " + last_name + "!"

#Question 5
#X prints to the screen only in the first case.
#In th second set, x is a local variable and is not
#available outside the do/end scope.

#Question 6
#The system cannot idenitfy what shoes is referencing.
#Probably because it's being referenced outside of its scope.

