puts "I will now count my chickens:"

# This line will first divide 30 by six and then add it to 25
puts "Hens", 25 + 30 / 6
# Here it will first do the multiplication, then the modulo and finally substract 3 from 100
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# I think this operation would sum 7.25 but it is only printing 7. Because 1/4 is 0 (integers?)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6

#Testing above... it turns to be 0
puts 1/4

# Now using a floating point.... 
puts "Floating point", 1.0/4


puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?",  5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2