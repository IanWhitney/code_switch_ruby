# Letters and Words

# Numbers are great, but words are how we communicate.
# Programmers usually call these things strings.
#
# Ruby surrounds strings with quotes.
#
# Type
# puts "Hello, world"

# puts ""

# puts "Goodbye"

# You can even combine two strings.
#
# Type
# puts "hello," + "world!"

# Ah, we forgot the space between the words. Let's try again
# Type
# puts "hello, " + "world!"

# Things can be confusing if you have a string that looks like a number.
# Type
# puts 12 + 12

# puts "12" + "12"

# puts "12" + 12

# That last one should give you an error. Ruby is complaining that you are trying to add a number to a string, and that doesn't make sense.

# What if you want to have quotes inside of your string? Try this
# Type
# puts "She said, \"Hi\""

# Those \ characters are called "escape characters", which tells Ruby that you're not trying to end your string and that it should just print them.
# Exercise
# Work with your pair to write out both of your names twice.
# So if I were doing it, the program would write out:
#   Ian Whitney
#   Ian Whitney
