# this covers Input, moving beyond simply printing and puts

print "how old are you?"
age = gets.chomp()
print "how tall are you?"
height = gets.chomp()
print "How much do you weigh?"
weight = gets.chomp()
print  "what is your favorite food?"
food = gets
print   "what is your favoriet movie?"
movie = gets
print "what is your favorite bike race?"
bikerace = gets # adds a return after printing to gt




puts "so you are #{age} years old,
 #{height} tall and #{weight} heavy your favorite foods is
  #{food}, your favorite movies is #{movie} 
  and your favorite bike race is #{bikerace}"

# ruby chomp method   If this is not desired  
# byou can call the method chomp on the gets result and the newline is suppressed.
# ruby gets method - gets that makes easy to read console input.
#Gets add a new line after any variable that memorize.
# gets.chomp()