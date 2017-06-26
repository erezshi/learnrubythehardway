print "Hey what is your name? "
name = gets.chomp
print "Were do you live? "
addr = gets.chomp
print "gender ? (male/femal)"
gen = gets.chomp
if gen == "male"
  puts "Hello Mr #{name} how is the weather in #{addr}? (hope it is nice) "
elsif gen == "female"
  puts "Hello Ms #{name} what is the weather in #{addr}? (hope it is nice) "
else puts "WTF..."
end
# print "Hello #{gen} #{name} what is the weater in #{addr}? (hope it is nice) "
