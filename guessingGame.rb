'''
Create a program that asks the user to guess a number
 between 1 and 100. Once the user guesses a number, 
 the program should say, higher, lower, or tell the user that 
 he got the number correct. The user should continue to make 
 guesses until he guesses correctly. Also, once the user 
 guesses correctly, the program should print the number of 
 guesses needed to arrive at the correct answer.
 '''

require 'pry'

# binding.pry anywhere in code will stop at that line of code
# and can investigate all vars above that point.

$attempts = 1  #Is the $ always used for global?  Other ways??
$randomNumber = rand(101)

 def guessingGame
  puts "Guess a number between 1 and 100"
  input = gets.to_i
  if input > $randomNumber
    puts "The number is lower than #{input}"
    $attempts += 1
    guessingGame
  elsif input < $randomNumber
    puts "The number is higher than #{input}"
    $attempts += 1
    guessingGame
  else
    puts "Correct! The number is #{input}"
    puts "You got it in #{$attempts} tries"
  end
end

guessingGame
    
