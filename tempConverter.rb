#Create a simple temperature convertor. 

#T(°F) = T(°C) × 1.8 + 32

def tempConverter
  puts "Type '1' to convert from Celsius to Fahrenheit OR Type '2' to convert from Fahrenheit to Celsius"
  input = gets.chomp.to_i
  # puts "Input is #{input}"

  if input == 1
    puts "Enter Celsius Temperature"
    userCelsius = gets.to_i
    fahrenheit = userCelsius * 1.8 + 32
    puts "#{fahrenheit} degrees fahrenheit"
  elsif input == 2
    puts "Enter Fahrenheit Temperature"
    userFahr = gets.to_i
    celsius = ((userFahr - 32) * (5/9.0)).round(2)
    puts "#{celsius} degrees celsius"
  else
    puts "Please enter a valid option"
  end
end

tempConverter




