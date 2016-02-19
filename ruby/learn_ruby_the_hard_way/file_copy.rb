#/usr/bin/ruby

from_file, to_file = ARGV
puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

out_file = open(to_file, 'w')
out_file.write(indata)

out_file.close
in_file.close

puts "Completed file write."