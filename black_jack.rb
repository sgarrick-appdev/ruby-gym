# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"
play = gets.chomp
if play.include?('11')
  numbers = play.sub('11', '1')
  numbers_array = numbers.split(" ")
  if numbers_array[0].to_i + numbers_array[1].to_i > 21
    p 0
  else
    p numbers_array[0].to_i + numbers_array[1].to_i
  end

else
  numbers = play.split(" ")
  if numbers[0].to_i + numbers[1].to_i > 21
    p 0
  else
  p numbers[0].to_i + numbers[1].to_i
  end
end
