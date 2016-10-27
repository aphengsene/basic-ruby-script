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

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name +'what a awesome name!'

puts 'How old are you?'
age = gets
var = 365 * 24 * 60
puts + name + ', did you know you are' var * + age + 'minutes old?'

puts 'what is the temperature today'
temperature = gets
(+ temperature + - 32) / 1.8
puts + name +', the temperature is' + temperature + 'degrees Celsius.'

puts 'thank you,' + name + '!'
