# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
# Inserting a comment starts with hash symbol - shortcut = control + backslash

# Numbers
3
puts 3
# puts stands for put string - prints the above
# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2
# The above are integers so even though 5/2 is 2.5 it will give you an integer 
puts 5.0 / 2.0 
#  in order to get back decimals use the above (called a float) will extend to many decimal points not just the one

# Order of operations
puts 2 + 5 * 5
puts (2 + 5 ) * 5

# Strings - anything non-numeric 
puts "Hellow, world!"


# Combine strings together
puts "Tacos are " + "delish"
# put a space after are to ensure there is a space in the text 
puts "tacos" * 3
puts "tacos" + 3.to_s
# above, using dot notation converts the integer to string and results in tacos3

# Variables
a = 10 
b = 3
puts a * b
# ruby will reassign the value (above)
a = 5
# Good software hygeine requires being more descriptive with variables (below)
food = "tacos"
quantity = 3
puts food * quantity 


# Combine strings and variables
first_name = "Boba"
# variables need to be lowercase, begin with a letter, and underscore to indicate spaces
greeting = "Hello, " + first_name
puts greeting
# string interpolation, cannot use ctr+/ for hashtag (below)
greeting = "Hello, #{first_name}" 
puts greeting

# String manipulation
puts "Hello".reverse 
puts "Hello".length

creed = "This Is The Way"
puts creed.upcase 