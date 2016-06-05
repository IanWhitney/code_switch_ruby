# Hashes
#
# Earlier I said that there are two ways of making a collection of things
#
# - A collection of things that are stored by order
# - A collection of things that are stored by name
#
# We talked about a collection stored by order, Arrays. Let's look at a collection stored by name. In Ruby these are called Hashes.
#
# Type
# my_details = {"name" => "Ian Whitney", "age" => 42}
# puts my_details["name"]
# puts my_details["age"]
#
# Hashes are a lot like arrays. But with Arrays we had to know an item's position (0, 1, etc.). With hashes we just have to know the item's name.
#
# Hashes do most of the same things as Arrays, though sometimes the names are different.
#
# Type
# puts my_details.count
# puts my_details.member?("name")
# puts my_details.member?("pet")
# puts my_details.first
#
# What does first return?
#
# You can even use `each` on a Hash, though it looks slightly different
#
# Type
# my_details = {"name" => "Ian Whitney", "age" => 42}
# my_details.each do |key, value|
#   puts "My #{key} is #{value}"
# end



# 'key' and 'value' are the names usually used to describe the two parts of each thing in the hash. The key is the name you use to retrieve, and the value is, well, the value.
#
# You can put things in hashes as well
#
# Type
# my_details["pet"] = "Dogs"
# puts my_details["pet"]
#
#
# And, like arrays, you can delete things as well
#
# my_name = my_details.delete("name")
# puts my_name
# puts my_details
#
#
# Exercise One
#
# Create a hash that contains details about you. Your name, age, whatever you feel like putting in there.
# Then use `each` to display each detail.
#
# Exercise Two
#
# Arrays can hold anything. They can even hold a bunch of hashes.
#
# students = [ {"name" => "Ian"}, {"name" => "Suma"} , {"name" => "Glenn"}, {"name" => "Ben"}, {"name" => "Kyle"}, {"name" => "Fred"}]
#
# How could we use each here? What cool things does this let us do?
