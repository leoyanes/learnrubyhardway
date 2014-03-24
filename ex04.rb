# Assigning value of 100 to cars
cars = 100

# Defining how many people fit in each car with a floating point number
space_in_car = 4.0

# Assigning the value of 30 to drivers
drivers = 30

# Assigning the value of 90 to passengers
passengers = 90

# Calculating the value for cars not being driven
cars_not_driven = cars - drivers

# Setting the value of cars driven to the same that drivers has
cars_driven = drivers

# Calculating the carpool capacity using the space_in_car and cars_driven already established
carpool_capacity = cars_driven * space_in_car

# Calculating the average of passengers for the cars being driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Extra Credit: It happened because the writer did not defined the carpool_capacity variable.