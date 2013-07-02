# this covers Ruby Libraries, beginning with open-uri
# LIbraries add 'features' to your ruby programs
# some call them modules, open-uri is a library

require 'open-uri'
# require: runs another file and tracks what you have required in the past
#also prevents it from being loaded more than once.


#include: takes all the method from another module/library and includes them
#intoe the current module/library. it is a way to 'extend' classes with other modules/libraries
#usually referred to as mix-ins


open ("http://www.ruby-lang.org/en")do |f|
	f.each_line  {|line| p line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end
