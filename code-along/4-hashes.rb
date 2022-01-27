# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# Don't forget to use commas
profile = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "IL"
    },
    timeline: [
        "teaching ENTR-451",
        "Change Shi's diaper",
        "be exhausted"
    ]
}
puts profile

# pull status
puts profile[:status]

name = profile[:name]
puts name

puts profile[:location][:city]





# Accessing data from the hash
puts "Latest status"
puts profile[:timeline][2]


# More Complex Hashes
profile[:profession] = "Software Dev"
puts profile