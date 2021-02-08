# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"
sentence = gets.chomp

letters = sentence.scan(/[A-Za-z]/)
letters = letters.count
spaces = sentence.scan(" ")
spaces = spaces.count
digits = sentence.scan(/[0-9]/)
digits = digits.count

p "Number of letters in the string is: " + letters.to_s
p "Number of spaces in the string is: " + spaces.to_s
p "Number of digits in the string is: " + digits.to_s
