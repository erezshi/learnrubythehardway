filename = ARGV.first
# 2nd = ARGV.second
#open the dynamic parameter assign to filename and assing it to txt
txt = open(filename)
#print out strings with filename parameter (with line breack)
puts "Here's your file #{filename}"
# puts "This is the 2nd param: #{2nd}"
print txt.read # print

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
