# Reverse a string in place. In other words, do not 
#  create a new string or use other methods on the string such
#  as reverse. The goal of the problem is to use a loop and
#  the string accessors to figure out which values to swap
#  for other values. Below is the output.

def reverse
  puts "Enter a string"
  input = gets.chomp.split(" ")
  lastIndex = input.length - 1
  (0..input.length/2).each do |el|
    temp = input[el]
    input[el] = input[lastIndex]
    input[lastIndex] = temp
    lastIndex -= 1
  end
  puts "#{input.join(" ")}"
end

reverse

