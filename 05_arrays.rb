# Collections
#
# We've dealt with single strings (your name, etc.) and single numbers (your age). But programs don't usually deal with a single thing, they usually deal with a lot of things.
#
# So now we need to have a collection of things.
#
# Programming languages generally have two ways of making a collection. They will call these things different names, but it all boils down to two things:
#
# - A collection of things that are stored by order
# - A collection of things that are stored by name
#
# Storing things by order is the most common, so let's start there.
#
# Imagine you have a t-shirt drawer. You want to make sure you wear each shirt, so when you want a new shirt you grab one from the front of the drawer. When you do laundry you put the new shirts at the back of the drawer.
#
# [shirt one, shirt two, shirt three]
#
# Next up you'll wear shirt one. Then shirt two. Then shirt three.
#
# These shirts are stored in order.
#
# Ruby stores collections like this in an Array. Let's make some arrays!
#
# Type
# puts [1,2,3]
#
# puts [3,2,1]
#
# When you tell Ruby to display an Array, it shows you each element of the array, in order.
#
# Like we did with strings and numbers, we can use methods to make the array preform actions.
#
# Type
# puts [3,2,1].reverse
#
# puts [1,4].count
#
# puts [7,8,0].shuffle

# puts [7,8,1].sort
#
# Pretty similar to the methods that we saw before, although shuffle and sort are new.
#
# But, going back to the shirt analogy, how do I get the shirt I want to wear?
#
# Type
# drawer = ["shirt one", "shirt two", "shirt_three"]
# my_shirt = drawer.first
# puts my_shirt
# puts drawer
#
#
#
#
# So, that kinda works. We got the first shirt. But then when we looked at our shirt drawer again, Shirt One was still there!
#
# Type
#
# my_new_shirt = drawer.shift
# puts my_new_shirt
# puts drawer
#
# Great!
#
# Now how do we put a clean shirt in the drawer?
#
# Type
# drawer.push("shirt four")
# puts drawer
#
# Ah. This is new. We are using a method, named push. But what is going on with the ("shirt four") stuff?
#
# Some methods, like `sort` or `reverse` work by themselves. Others need more details. If we're going to put a shirt in our drawer, we have to tell the drawer what shirt is going in there. Methods like this need additional data, called parameters, to work.
#
# In the case of `push`, we need to provide one parameter. Some methods take more than one parameter.
#
# Exercise
#
# Create an array that contains your name and your age.
# Then add your favorite color to your array
#
#
# Imagine we're about to go see our favorite band and we want to wear a special shirt. Not the band's t-shirt (that would be tacky) but the t-shirt for the band's previous band, to show that we're cool.
#
# First, we have to figure out if that shirt is even clean and in our drawer.
#
# Type
# drawer = ["New Band", "Howling Wolf", "Cool Band"]
# puts drawer.include?("Cool Band")
# puts drawer.include?("Uncool Band")
#
#
#
# What does include? do. Why does it have a question mark?
#
# Once we know that our Cool Band shirt is available, how do we get it?
#
# You can get anything out of an array if you know where it is in the order.
#
# Type
# puts drawer[0]
# puts drawer[1]
# puts drawer[2]
# puts drawer[3]
#
#
#
#
# The order starts at 0. Because computers.
#
#
# Does this solve our problem?
#
# Type
# my_shirt = drawer[2]
# puts my_shirt
# puts drawer
#
#
#
# No. Just like when we got the `first` shirt, asking for the shirt at [2] works, but our shirt is still in the drawer.
#
#
# Type
# my_shirt = drawer.delete_at(2)
# puts my_shirt
# puts drawer
#
#
#
# `delete_at`, despite the scary name, does exactly what I want. It takes shirt out of the drawer and gives it to us.
#
#
# Questions
#
# Exercise
#
# Create an array that contains each of the student's names
# Then display each of their names in ALL CAPS
