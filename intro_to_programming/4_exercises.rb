#Question 1
# It returns each array value at one higher.
### WRONG! --> the original array is returned.
### The iteration occurs, but we do nothing with
### the new values.


#Write while loop
answer = ""
while answer != "STOP" do
  puts "We'll keep going!"
  puts "GO or STOP?"
  answer = gets.chomp
end

#Iterate through array using each_with_index method
favorite_sports = ["football",
                   "hockey",
                   "basketball"]
favorite_sports.each_with_index do | sport, index |
  puts "#{index +1}. #{sport}"
end

#Write program that counts down to 0 using recursion
def countdown(start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end