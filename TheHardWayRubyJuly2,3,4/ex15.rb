#ex15.rb
#This is an excercise about reading files
# filename will be stored in ARGV.first after I run
# the script ruby ex15.rb ex15_sample.txt
#the contents of ex15_sample.txt will be stored

#we create a variable called filename to store the first user input 
#as we run ruby script the very first time
filename = ARGV.first

# this will print >>> on the terminal screen to 
#prompt user to add the file name, in this case ex15_sample.txt
prompt = " >>> "
#txt is a fucntion that will opem the file now variable filename
txt = File.open(filename)

# #{filename} now stores the value of the text file
puts "here is your file: #{filename}"
#this prints the content of the text file on the terminal screen
#it was stored in variable filename
#this is a command to open contexts of txt
puts txt.read()

# this will type the sentence
puts "ill also ask you to type it again"
#this offers the prompt again >>>
#the user then adds the name of the file ex15_sample.txt
#that gets stored in variable file_again via STDIN
print prompt

#variable file_again will store user input in STDIN
file_again = STDIN.gets.chomp()

#the txt_again is a fucntion that will open the file again
# based on last STDIN input saved as variable file_again
txt_again = File.open(file_again)

#this prints it out again but now its' passed as new varaible called txt_agian
puts txt_again.read()

