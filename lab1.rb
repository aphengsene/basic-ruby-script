##############################################################################
#
# Update this script to:
#
# - Ask for the person's name
# - Greet the player by name
# - Ask for the person's age (in years)
# - Tell the person how old they are in minutes (based on the years entered)
# - Ask the person what the temperature is in degrees Fahrenheit
# - Tell the person what the temperature is in degrees Celsius
# - Thank the person by name for stopping by
#
#############################################################################

name = ""
years = 0
Min = 525600
age = 0
puts 'what is your name?'
name = gets
name = name.chomp
puts 'how many years old are you?'
years = gets.chomp
years = years.chomp
age = years.to_i * Min

puts "#{name}, you\'re #{age} minutes old."

temperature = ""
puts 'what is the temperature today in fahrenheit?'
degrees = 0
degrees = gets.chomp
degrees = degrees.chomp
celsius = 0
Celsius = (degrees.to_i - 32) /1.8

puts "It\'s #{Celsius} degrees celsius."

puts 'thank you,' + name + '!'
