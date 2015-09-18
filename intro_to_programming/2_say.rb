def say (words="hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say "I'm fine"

##EXERCISES##

#Print out greeting+name using method
def greeting(name)
  puts "Hello, " +name+ "!"
end
greeting "Bob"

#What do the following expressions evaluate to?
#1. 2
#2. nil
#3. "Joe" --> Got this wrong, throught it was nil
#4. "four"
#5. nil

#Write 'multiply' method to give product of two arguments
def multiply(num1, num2)
  puts num1*num2
end
multiply(10, 5)

#Number 4's code won't print anything

#Edit the code from 4 so it works.
def scream(words)
  words = words + "!!!!"
  puts words
end
scream("Yippeee")

#Error message says wrong number of arguments.
#calculate_product takes two arguments and only one is provided




