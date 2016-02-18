#/usr/bin/ruby -w
=begin
 Methods from string 
 API Doc - http://ruby-doc.org/core-2.2.0/String.html
=end

# bytes - returns byte array of string.
puts sprintf("%s","ABCD".bytes)
# also can be done using 
puts sprintf("%s","ABCD".each_byte.to_a)

#bytesize  - returns size of string in bytes.
puts sprintf("%s","ABCD".bytesize)

#capitalize - returns copy of string with first char capitalized string
puts sprintf("%s", "abcd".capitalize)

#capitalize! - returns modified string with first char capitalized
puts sprintf("%s", "abcd".capitalize!)

#concat 
a = "hello "
b = "w"
puts sprintf(a.concat(b))

#empty? - returns true/false if string len is 0 or not.
a = ""
b = "b"
puts sprintf("a is empty? = #{a.empty?}, b is empty? = #{b.empty?}")

#to_i, to_f - converts to integer and float respectively 
b = "1234".to_i + "1234".to_i
printf("1234+1234=%d\n",b)


