# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence = gets.chomp
sentence = sentence.downcase
sentence_array = sentence.scan(/the\b/)
the_count = sentence_array.count
p "'the' appeared " + the_count.to_s + ' times'