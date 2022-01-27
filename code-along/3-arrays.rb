# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods
# to print the list simply use p instead of puts

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

# ruby allows us to get creative and mix 
mixed_array = ["tacos", 12, true]
puts mixed_array

# arrays of arrays
shopping_list = [["coffee", "oatly", "diapers"], ["beer", "tacos"]]
puts shopping_list

shopping_list2 = [[favorite_foods], ["beer", "tacos"]]
puts shopping_list2

# Accessing the array
# show me tacos from favorite foods
puts favorite_foods [0]
puts favorite_foods [1]
puts favorite_foods [2]
# will show that there is nothing there - empty 
puts favorite_foods [3] 
# last element in the array 
puts favorite_foods [-1]

# to get into arrays of arrays
puts shopping_list[1][1]

# Add to the array
favorite_foods.push("more tacos")
p favorite_foods

# can also add
favorite_foods = favorite_foods + ["more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
