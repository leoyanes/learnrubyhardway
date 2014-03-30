# Take the name of the file as an argument
filename = ARGV.first
script = $0

# Write some stuff
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
# Get the Return in order to continue... What happens if the input is different? NADA. Sigue de largo
STDIN.gets

puts "Opening file..."
# Here the name of the file is assigned to 'target'
target = File.open(filename, 'w')

# Emptying the file...
puts "Truncating the file.   Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."
# Getting lines to write in file
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write this to the file."

#Extra Credit, write all in one line. DONE!
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

puts "And finally, we close it."
target.close()

# open and read file. Extra credit 1!
txtread = File.open(filename)
puts txtread.read
