#Exercises

#Write program that checks if given value is in the array
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?("3")

#What will given code return? What is value of arr for each?
#1. returns 1. array of: b b2 b3 a1 a2 a3
#2. returns [1,2,3].  array of: b a123

#Print 'example' from the array
arr = [["test","hello","world"],["example","mem"]]
puts arr.last.first

#What does each method return?
#1. 3
#2. 3  ###WRONG! --> error message for [] with .index
#3. 8

#What is value of a, b, and c?
#1. a = m     ###WRONG! --> quotes aren't 0
#2. b = " "   ###WRONG! --> quotes aren't 0
#3. c = " "   ###WRONG! --> quotes aren't 0

#What does the error message mean?
#The [] look for an array index number
#Change 'margaret' to the index number, 3

#Write array, interate over and increase each by 2,
#output should be new array, print both arrays.
arr1 = [2, 4, 6]
arr2 = arr1.map { |e| e + 2 }
p arr1
p arr2