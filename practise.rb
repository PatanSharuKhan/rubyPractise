require './methods.rb'

# reverse a number
puts Utility.rev 422.to_s


# reverse a string
puts Utility.rev "sharukhan"


# positive / negative / zero
puts Utility.numType 20

# isPalindrome string
puts Utility.isPalindrome "mom"

# isPalindrome number
puts Utility.isPalindrome 202.to_s

# max number
puts Utility.max 10,20

# min number 
puts Utility.min 10,20

# sort array
print Utility.sort [3,2,1,5,6,7],"ASC"
puts
print Utility.sort [3,2,1,5,6,7],"DESC"
puts

# print even numbers
print Utility.evens 1,100
puts 

# print odd numbers
print Utility.odds 1,100
puts

# factorial of number
puts Utility.fact 5

# vowels in string
puts Utility.getVowels "sharukhan"

# consonents in string
puts Utility.getConsonents "sharukhan"

# alphabets count
puts Utility.alphaCount "sharukhan patan"

# remove spaces 
puts Utility.removeSpaces "sharukhan patan"

# print pyramid
Utility.pyramid "*",5

# print inverted pyramid
Utility.invertedPyramid "*",5

# sum of digits
puts Utility.sumDigits 2323

# isPrime number
puts Utility.isPrime 6

# print tables
Utility.printTables 2,10

# print square
puts Utility.getSquare 3

# print cubes
puts Utility.getCubes 4

# get square root
puts Utility.getSqrt 4