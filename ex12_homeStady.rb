print "Bring me some money: "
number = gets.chomp.to_f
numberi = number.to_i
change = (10 * number ) / 100
puts "You gave me #{numberi} I give back 10% which is #{change} "
