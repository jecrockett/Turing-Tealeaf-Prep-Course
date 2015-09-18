#ADVANCED - QUIZ 1

#1. What would you expect to happen with given code?
# I'd expect to see an error. greeting is a local variablae in the if statement
###WRONG --> it's 'nil'
###if block initialized a local variable. even if that block isn't
###executed, it's initialized to 'nil'

#2. What is the restult of the last line of given code?
# It will say "hi there"...i think. informal_greeting points to the greetings
# hash and it amends it, which doesn't create a new one it's destructive

#3. What will be printed by each of these code groups?
#A) the object values in order will be: "two" "three" "one"
#B) the object values in order will be: "one" "two" "three"
#C) the object values in order will be: "two" "three" "one" 
###A) IS WRONG, it got me
###I got the right local variables but forgot they'd be confined to the method

#4. write a method that returns one uuid when called with no parameters
def new_uuid
  string_values = ['1','2','3','4','5','6','7','8','9','a','b','c','d','e','f']
  uuid = ""
  8.times {uuid += string_values.sample}
  uuid += "-"
  3.times
    4.times {uuid+= string_values.sample}
  uuid += "-"
  12.times {uuid += string_values.sample}
  uuid
end

p new_uuid