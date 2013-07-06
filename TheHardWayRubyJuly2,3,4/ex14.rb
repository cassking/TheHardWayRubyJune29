# PROMPTING AND PASSING EXCERSISE
# USING ARGV and gets.chomp()
# Stdin short for 'standard input, stdin

user = ARGV.first
prompt = ' TYPE YOUR ANSWER HERE>'

puts "Hi #{user}, I'm the #{$0} script"
puts "I'd like to ask you  a few questions"
puts "Do you like me #{user}?"
print prompt

likes = STDIN.gets.chomp()

puts "where do your live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "what kind of computer do you use?"
print prompt
computer = STDIN.gets.chomp()

puts "are you married"
print prompt
married = STDIN.gets.chomp()

puts "#{user}, what is your husband's name?"
print prompt
hubby = STDIN.gets.chomp()

puts "#{user}, do you think all these questions are kinda creepy?"
print prompt
creepfactor = STDIN.gets.chomp()

puts <<MESSAGE
ALRIGHT, so you said #{likes} 
about liking me.you live in #{lives}.
 Not sure where that is.
adn you have a #{computer}. you said #{married} to
being married question. Your husband's name is #{hubby}
and you replied #{creepfactor} to whether or not 
you thought these questions were creepy
MESSAGE


