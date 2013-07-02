# This file is about escaping characters
#escaping single-quotes, double-quotes inside string



tabby_cat ="\tIm tabbed in"
tabbier_cat ="\t\t im double tabbed in i think"

persian_cat = "i'm split\non a line"
backslash_cat = "im \\ a \\ cat"

fat_cat = <<MY_HEREDOC
I;ll do a list:
\t* cat food
\t* fishies
\t* catnip\n\t* grass
MY_HEREDOC

puts tabby_cat
puts tabbier_cat
puts backslash_cat
puts fat_cat
