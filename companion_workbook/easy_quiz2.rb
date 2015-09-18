#EASY - QUIZ 2

#1. see if spot has an age in the hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages["Spot"]

#2. add up the ages from the family hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
combined_age = 0
ages.each do |name, age|
 combined_age += age
end
puts combined_age
###puts ages.values.inject(:+)

#3. discard the old people (>= 100)
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.delete_if do |name, age|
  age >= 100
end
puts ages

#4. convert given string to 4 other formats
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.capitalize! ###didn't get this one at first.
puts munsters_description.swapcase!
puts munsters_description.downcase!
puts munsters_description.upcase!

#5. add two new people/ages to a hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
ages["Marilyn"] = 22
ages["Spot"] = 237
###I see they wanted me to use the additional_ages variable and the merge method

#6. Pick out the minimum age from the hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
puts ages.values.min

#7. see if 'Dino' exists in the string below
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("Dino")
###they used match method

#8. in given array, find index of first name that starts with 'Be'
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
###got help
puts flintstones.index {|name| name[0..1] == "Be"}

#9. use array#map! to shorten each name to just 3 characters
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! { |name| name[0..2]}
p flintstones

#10. I did it on one line the first time.