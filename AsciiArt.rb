
# Using loops (don't just use a bunch of puts statements!),
# print out a simple ascii art triangle like the one 
# below:

puts "How big would you like the triangle?"
input = gets.chomp.to_i
spacing = 50
starCount = 1
(1..input).each do |el|
  puts ("*" * starCount).center(spacing)
  starCount += 2
end

