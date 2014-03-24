# Assign to variable 'filename' whatever is passed as an argument from the console
filename = ARGV.first

# Assign the '>' symbol to a variable named 'prompt'
prompt = "> "
# Open the filename assigned from console and copy its content to a variable named txt
txt = File.open(filename)

# Print the name of the file and the content of txt using the .read method
puts "Here's your file: #{filename}"
puts txt.read()

# Print text asking the user to enter the name of the file one more time
puts "I'll also ask you to type it again:"
print prompt

# Assign the name of the file from the program using STDIN.gets.chomp
file_again = STDIN.gets.chomp()

# Open the file and copy its contents to a variable 'txt_again'
txt_again = File.open(file_again)

# Print the output of the file again.
puts txt_again.read()
