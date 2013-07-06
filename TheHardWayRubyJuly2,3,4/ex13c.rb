# parameter, unpacking , and variables


# another input method used to pass variables to a script
#script is simply aonther name for an .rb file

first, second, third, fourth, fifth = ARGV
#Line 1 "unpacks" ARGV so that, rather than holding all the arguments, it gets assigned to three variables you can work with: first, second, and third.

puts "the script is called: #{$0}" # The name of the script itself is stored in a special variable$0, which we don't need to unpack.
puts "your first variable is: #{first}"
puts "your second variable is: #{second}"
puts "your thirs variable is: #{third}"
puts "your fourth variable is: #{fourth}"
puts "your fifth variable is: #{fifth}"




#ARGV is the "argument variable",It's in all caps because it's a constant
#meaning you shouldn't change the value once it's been assigned.

#ARGV k. This may look strange, but "unpack" is probably the best word to describe what it does. 
#It just says, "Take whatever is in ARGV, unpack it, and assign it to all of
# these variables on the left in order."

# ruby ex13.rb first 2nd 3rd
# the script is called: ex13.rb
# your first variable is: first
# your second variable is: 2nd
# your thirs variable is: 3rd

# ruby ex13.rb apples bananas grapes
# the script is called: ex13.rb
# your first variable is: apples
# your second variable is: bananas
# your thirs variable is: grapes

