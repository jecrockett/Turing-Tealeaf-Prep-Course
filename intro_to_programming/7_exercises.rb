#7_exercises.rb

#check of "lab" sequence exists in given strings
#got help from solution
words = ["laboratory",
         "experiment",
         "Pans Labyrinth",
         "elaborate",
         "polar bear"]
def check_for_lab(word)
  if /lab/ =~ word
    puts word
  end
end
check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pans Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")

#Question2
#Nothing should happen, because it just defined the block
#it didn't really call or print anything. No idea what it
#returns, though. Nil?
###From Solution: returns  a Proc object

#Question3
#Exception handling creates escape routes for the code
#when it receives unexpected data and needs to circumvent
#potential errors.

#Modify block from #2 so it runs
def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }

#Question5--why do we get the error?
#The ampersand isn't used so this isn't actually a block
#it's a reg method. Reg methods can't take blocks as arguments.

