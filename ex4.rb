#assing 100 to casr
cars = 100
#assing avaialbe sits in each car 
space_in_a_car = 4.0
#assing number of dirvers
drivers = 30
#assign number of passengers
passengers =90
#calculate cars minus drivers and assing the result to cars_not_drive
cars_not_drive = cars - drivers
#add drivers to variable to cars_drivers
cars_drivers = drivers
#calculate the capacity 
carpool_capacity = cars_drivers * space_in_a_car
#assing the average 
average_passengers_per_car = passengers / cars_drivers
 puts "There are #{cars} cars available."
 puts "There are only #{drivers} drivers available."
 puts "There will be #{cars_not_drive} empty cars today."
 puts "We have #{passengers} to carpool today."
 puts "We need to put about #{average_passengers_per_car} in each car."
