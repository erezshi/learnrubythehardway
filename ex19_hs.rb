def apples_and_pears(appels_count, pears_count)
  puts "You have #{appels_count} number of apples."
  puts "You have #{pears_count} number of pears."
  puts "Have a good one!!!"
end

puts "Lets assign it directly:"
apples_and_pears(20, 30)

puts "Now I am using variable:"
amount_of_appels = 50
amount_of_pears =90
apples_and_pears(amount_of_appels, amount_of_pears)

puts "Lets do some math:"
apples_and_pears(10 + 5, 20 + 2)

puts "Lets combind varaibles and numbers"
apples_and_pears(amount_of_appels + 9, amount_of_pears - 30)

puts "I think I got this\n stop digging"
