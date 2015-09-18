#INTERMEDIATE - QUIZ 1

#1. Write program that creates output of string 10 times, extra tab each time
10.times { |time| puts (" " * time)+"The Flintstones Rock!"}

#2. create has that expresses requencey with which each letter occurs in string
# check letter
# if it exists as a key, plus one to the value
# else add it as a new key
statement = "The Flintstones Rock"
statement = statement.delete(' ').downcase.split(//)
statement_hash= {}
statement.each do |letter|
  if statement_hash.has_key?(letter)
    statement_hash[letter] += 1
  else
    statement_hash[letter] = 1
  end
end
p statement_hash

#3. Why will the given code result in an error?
# given code: puts "the value of 40 + 2 is " + (40 + 2)
# can't concatenate a string and a fixnum. use to_s on number to do that.

#4. Modifying an array while iterating over it changes the output
#first example usng .shift prints 1, 3 
#second example using .pop prints 1, 2

#5. Rewrite code so 0 or neg numbers don't break it (change begin/end/until)
#while divident > 0 do
  #insert same code from b/w their begin/end/unti statement
#end

#6. ###Had to read the solution. Could conceptually understad the difference
#but had trouble verbalizig what i was seeing.

#7. the method doesn't know what limit is -- out of scope. move it in scope

#8. write a titleize method that capitalizes each word in a string
string = "let's Try this"
p string.split.map { |word| word.capitalize }.join(' ')
###should do word.downcase.capitalize in case string has upcased word.

#9. Given hash, add additional age group (kid, adult, senior)
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


munsters.each do |key, value|
case value["age"]
when 0..17
  value["age_group"] = "kid"
when 18..64
  value["age_group"] = "adult"
else
  value["age_group"] = "senior"
end
end 
p munsters


