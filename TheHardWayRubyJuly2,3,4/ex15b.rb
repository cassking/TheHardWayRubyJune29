# Excercise about READING FILES
#using  STDIN.gets and ARGV  to start reading files in Ruby
#What we want to do is "open" that file in our script and print it out. 
# However, we do not want to just "hard code" the name ex15_sample.txt into our script. 
# 	"Hard coding" means putting some bit of information that should come 
# 	from the user as a string right in our program. 
# 	That's bad because we want it to load other files later. 
# 	The solution is to use ARGV and STDIN.gets to ask the 
# 	user what file they want instead of "hard coding" the file's name.





filename = ARGV.first

prompt = ">  "
txt = File.open(filename)

puts "here is your file:  #{filename}"
puts txt.read()

puts "i'll also ask you to type it again."
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)
