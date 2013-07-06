#ex14review.rb


user = ARGV.first
prompt ='PLEASE TYPE YORU ANSWER HERE >> '

puts "hi #{user} im the #{$0}script"
puts " im gonna ask you a few questions"
puts "do you like me #{user}?"

print prompt
likes = STDIN.gets.chomp()

puts "What is your last name #{user}?"
last_name = STDIN.gets.chomp()


puts "#{user} do you like this script called #{$0}?"
likes_script = STDIN.gets.chomp()

puts <<MESSAGE
You answered #{likes} to my question as to whether or not you liked me.
You answered that your last name is #{last_name}
and you answered #{likes_script} to my question
as to wether or not you liked me
MESSAGE