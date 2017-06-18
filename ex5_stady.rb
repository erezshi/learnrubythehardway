name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weigth = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inchestocentimeters = 2.54
pound_to_kilo = 0.45359237

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weigth} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, to get it exactly right
puts "If I add #{age}, #{height}, and #{weigth} I get #{age + height + weigth}."

puts "He's #{height * inchestocentimeters} centimeters tall."
puts "He's #{weigth * pound_to_kilo} kilograms heavy."
