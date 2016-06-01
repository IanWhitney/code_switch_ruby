# Combinations
#
# If you have two variables, one for your name, one for your age
#
# my_age = 42
# my_name = "Ian Whitney"
#
# How could you combine them?
#
# We tried this once before with
#
# puts "12" + 12
#
# And it didn't work. Because we tried to put together a string and a number.
#
# Ruby lets us turn numbers, like 42, into strings. To do this, we type ".to_s" after the number.

# Type
# my_age = 42
# my_name = "Ian Whitney"
# puts my_age.to_s + " " + my_name

# 'to_s' is short for "to_string". Or, if you want to think in sentences, "Take this number and change it to a string"
#
# And we can go the other way as well. What if I had:
#
# my_age = 42
# my_daughters_age = "5"
#
# How could I add those together to get the sum of our ages? We can type '.to_i' after my daughters age
#
# Type
# my_age = 42
# my_daughters_age = "5"
# puts my_age + my_daughters_age.to_i
#
# "to_i" is short for "to integer". Or "Take this string and change it to an integer".
#
# Exercise
# Put your favorite number as a string in a variable.
# Put your pair's favorite number as a number in a variable.
# Display the result of multiplying your favorite numbers.
#
# If you have variables that you want to put in a string, there's another way.
#
# my_age = 42
# my_name = "Ian Whitney"
# puts "Hello, #{my_name}. You are #{my_age}."
#
# I can put variables in between the #{...} and when the string is printed, the value of my variables replace the curly braces.
#
# If you've ever played with Mail Merge in a Word document, this is similar.
#
# This approach is usually called "Interpolation".
#
# Exercise
# Save your pair's name and favorite number in variables. Then print them out using interpolation
