# Assign a string to x calling 10 as a method/variable that will return 10
x = "There are #{10} types of people."
# Assign the string "binary" to variable binary
binary = "binary"
# Assign the string "don't" to do_not
do_not = "don't"
# Assign the string calling binary and do_not to y
y = "Those who know #{binary} and those who #{do_not}."

# Print strings x and y
puts x
puts y

# Print strings x and y but calling them from inside a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assign the value false to variable hilarious as a boolean (no string)
hilarious = false
# Assign a string to joke_evaluation calling boolean variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print joke_evaluation
puts joke_evaluation

# Assign a couple of strings...
w = "This is the left side of..."
e = "a string with a right side"

# Print variables together "joining them" with a plus symbol.
puts w + e
