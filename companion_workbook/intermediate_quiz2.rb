#INTERMEDIATE - QUIZ 2

#1. Find total age of male members of family
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

combined_age_male = 0
munsters.each do |name, details|
  combined_age_male += details["age"] if details["gender"] == "male"
end
p combined_age_male


#2.given the hash, prin tout name age gender of each fam member
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, details|
  puts "#{name} is a #{details["age"]}-year-old #{details["gender"]}."
end

#3. ###Needed help on this one. Still not fully sure about the Solution.

#4. break up sentence, put back together in reverse order (.split .join)
sentence = "Humpty Dumpty sat on a wall."
reversed_sentence = sentence.split.reverse.join(' ')
puts reversed_sentence

#5. What is the output of the given code?
# 34. the method doesn't change the variable.

#6. Only mangled a local copy of the origial hash. The method doesn't
# save/update the hash with new values it just calculates them
###WRONG --> Spot could have re-assigned demo-hash and stuff would have
### been safe, but since he doesn't the method messes with the actual hash

#7. 
def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

result of 
ruby puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
= "paper"

#8. Output of the given code will be 'no'





