name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
centimeters = 2.54 #inches
kilos = 0.453 # pounds

puts "Let's talk about %s." % name
puts "He's %f centimeters tall." % [height * centimeters]
puts "He's %f kilos heavy." % [weight * kilos]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %f, and %f I get %f." % [age, height * centimeters, weight * kilos, age + height * centimeters + weight * kilos]
