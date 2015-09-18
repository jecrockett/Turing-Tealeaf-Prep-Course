#EASY - QUIZ 1    ### = got help from solution

#1. What would the given code print out?
#It would print out the same original array of 4 integers.
#uniq is only destructive when it's followed by !

#2. Describe "!" and "?" in Ruby. Explain what happens in given scenarios:
#!= --> "not equal to"
#! before something --> ###opposite of bookean equivalent
#! after something --> makes method destructive (###part of method name)
#? before something --> ###ternary operator (if/else)
#? after something --> convention for boolean methods (###part of method name)

#3. Replace 'important' in the string with 'urgent'
advice = "Few things in life are as important as house training your pet dinosaur."
arr = advice.split
arr[6] = "urgent"
new_string = arr.join(" ")
p new_string
###See from solution it can be done in one line with .gsub
###advice.gsub!('important', 'urgent')   much simpler.

#4. delete_at() vs. delete()
# delete_at refers to the index of the array
# delete refers to the name of the item to delete

#5. prorammatically determing is 42 lies between 10 and 100
range = (10..100)
if range.include?(42)
  puts "It sure does!"
else
  puts "I don't...think so..?"
end

#6. add string to beginning of another string
famous_words = "seven years ago..."
puts "Four score and " + famous_words   #first way
puts "Four score and " << famous_words  #second way

#7. weird

#8. unnest this array
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]
flintstones.flatten!
p flintstones

#9. given hash, make array containing only barney's name/number
###used solution for help, read documentatin on .assoc
flintstones.assoc("Barney")

#10. turn given array into hash. keys = names, values = position in array
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}
###got help
flintstones.each_with_index do |name, index|
  hash[name] = index
end
puts hash








