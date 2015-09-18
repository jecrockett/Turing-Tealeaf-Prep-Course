#Use select method to gather immediate fam members from hash
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers
end
new_array = immediate_family.values.flatten
#puts new_array  ###WRONG --> p returns the actual array
p new_array

#Examine merge method
#merge combines two hashes into a new hash
#merge! is destrucive and permanently changes one hash
a = { 1=> "a", 2=> "b", 3=> "c"}
b = {10=> "z", 20=> "y", 30=> "x"}
p a.merge(b)
p a
p b

c = {:weight => "155lbs", :height => "5'9\""}
d = {:eye_color => "green", :hair_color => "brown"}
p c.merge!(d)
p d
p c

#Loop through has to print out all keys. then values. then both
p "Print out all the values in hash c:"
puts c.values
p "Now print all the keys:"
puts c.keys
p "Now both:"
c.each do |key, value|
  puts "#{key}\n#{value}"
end

#Given the expression, how to access name of the person?
# person[:name]

#Method to use if Hash contains specific value
puts c.value?("green")

#Given the array, print out anagrams
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
#had to watch the video tutorial for help
new_hash = {}
words.each do |word|
  key = word.split('').sort.join
  if new_hash.has_key?(key)
    new_hash[key].push(word)
  else
    new_hash[key] = [word]
  end
end
p new_hash

#Question7
#There is no difference, the former is writen in older syntax
### WRONG! --> True, but they're still not the same.
# Former has symbols for keys, latter has strings for keys

#Question8
#B