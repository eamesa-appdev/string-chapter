# Output:
# 
# "Hello!"
# 
# using the given starting variable.

greeting = "Hello!$"

p greeting.chomp("$")

greeting = greeting.gsub("$", "")

p greeting