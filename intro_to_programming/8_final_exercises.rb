#1: Use each method to iterate over array of numbers 1..10
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|
  puts number
end

#2: Adjust above code to it only prints values > 5
numbers.each do |number|
  if number > 5
    puts number
  end
end

#3: Use select method to extract odd numbers into new array
odd_numbers = numbers.select {|number| number.odd?}
puts odd_numbers

#4. Append "11" to end of array, prepend "0" to beginning
numbers.push(11)
numbers.unshift(0)
puts numbers

#5. Ditch "11", add "3"
numbers.pop
numbers.push(3)
puts numbers

#6. Remove duplicates
numbers.uniq!
puts numbers

#7. Major difference between an array and a hash
#Hash has key values that point to something. 

#8. Create a hash using both syntax styles
hash1 = {:dog =>'Ally'}
hash2 = {dog: 'Ally'}

#9. Given the hash, find the requested values
#puts h[:b] ###don't need the 'puts'
#h[:e] = 5
#had to get help on this one
#h.delete_if { |k, v| v < 3.5 }

#10. Can hash values be arrays? Can you have an array of hashes?
#yes to all. Hash values can be arrays. Let's say the key is
#"favorite colors" and the value store is [blue, yellow].
#You can have an array of hashes too. if there are several hashes
#each denoting the traits of a game player, there could be an array
#of game players, each with it's own set of hash values.

#11. Full disclosure I didn't do this.

#12. Import info from array into the hash properly
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

#13. Using the contacts hash, access Joe's email and Sally's phone
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#14. Skipped.

#15. Use delete_if and start_with?
#delete all words in the array tha begin with 's'
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#arr.delete_if {|word| word.start_with?("s")}
arr.delete_if {|word| word.start_with?("s","w")}

#16. turn the array into new array of one-word strings
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |string| string.split}
a = a.flatten
p a

#17. What will the output be?
#Hashes are not the same. the keys can't be a mix of symbols and strings and syntax
###WRONG! can mix syntaxes, as long as both keys are symbols
