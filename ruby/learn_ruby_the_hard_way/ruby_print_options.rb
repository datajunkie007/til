#/usr/bin/ruby -v
=begin
 begin-end is another way of commenting using block comment in ruby.
 
 Ruby provides following methods for outputing to console/file. (reminds me C )
 puts
 print

 printf - Formats and writes to ios, converting parameters under control of the format string. 
 sprintf
 Difference between printf and sprintf : sprintf saves the formatted text into a string variable
 e.g sprintf( format sequence[, argument])
 In ruby puts adds newline at the end of output. print does not. 
=end

str1 = "Hello"
username = ENV['USER'] 

puts "Hello %s " % username # no need of new line as puts add it.
print "Hello #{username}\n" 
printf("Hello %s\n",username) # need to add new line at the end.
puts sprintf("Hello %s",username)
puts sprintf("123 Hex   => %x", 123) # prints hex value of the decimal integer.
puts sprintf "%.1f", 1.234

#sprtinf value can be assigned to variable
msg = sprintf("14 Binary => %b", 14)
puts msg
# padding using sprintf
msg = sprintf("14 Binary => %08b", 14)
puts msg
