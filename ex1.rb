# print to terminal by running ruby ex1.rb
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
puts "This is fun."
puts 'Yay! Printing.'
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

# use Ruby as calculator: outputs results and boolean true false in terminal
puts "Is this greater? ",  5 > -2
puts "Hens", 25 + 30 / 6
puts "Roosters", 100 - 25 *  3 % 4

# string interpolation
cars = 100
puts "There are #{ cars } cars available."

# string formatting
my_name = "Sowmya"
my_height = "61 "
puts "Let's talk about %s." % my_name
puts "My height is %d inches." % my_height

# string concatenation with print (prints all lines in teh same line)
print my_name + my_height
print cars

# puts adds new line at the end of line
puts my_name + my_height
puts cars

puts <<PARAGRAPH
There is something going on here
With the PARAGRAPH thing
can type whatever ..
4, 5, 7 lines
PARAGRAPH

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm a \nsplit cat."
backslash_cat = "I'm  \\a\\  cat."
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat + " " + backslash_cat + " " + persian_cat
puts fat_cat

print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "How much do you weigh?"
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} inches tall and #{weight} kgs heavy."