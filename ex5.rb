name = 'Cassandra King'
age = 46 #not a lie
height = 63 #inches
weight = 110 #lbs
eyes = 'Brown'
teeth = 'white and straight for the most part'
hair = 'brown'
lang = " Ruby " + " programming " + " language "
lang2 = "Perl" << " Programming " << "language "
lang3 = "Java".concat(" programming").concat(" language")
height_and_weight =  height + weight

puts "Let's talk about %s." % name
puts "She's %d inches tall" % height
puts "She's %d pounds heavy" % weight
puts "Actually that's not too heavy"
puts "she's got %s eyes and %s hair" % [eyes, hair]
puts "Her teeth are usually %s depending on the coffee and gum chewing" % teeth
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
puts "Cassandra's favorite quote is: \"Anything worth doing is difficult at first\""
puts lang
puts lang2
puts lang3
puts height_and_weight 
