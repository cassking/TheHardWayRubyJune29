#the variable cars is equal to 1pp
cars = 100
#the variable space_in_a_car is 4.0
space_in_a_car = 4.0
# the variable drivers is equal to 30
drivers = 30
#the variable passsenrgs is equal to 90
passengers = 90
#the variable cars_not_driven is equal to the variable cars minus drivers
cars_not_driven = cars - drivers
#the variable cars_driven is equal to the number of drivers variable
cars_driven = drivers
# variable carpool capacity is equal to the number of cars driven by  amt of space in car
carpool_capacity = cars_driven * space_in_a_car
#the number of passengers per car will be number of cars driven by nuimber of passengers
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars availabe"
puts "there are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} passengers to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car"


