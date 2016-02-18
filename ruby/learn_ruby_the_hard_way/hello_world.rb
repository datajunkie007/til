#/usr/bin/ruby -w
# Simple hello world program in ruby.
# Prints current date and time.

require 'etc' #imports etc library, notice single quotes. 

time = Time.new 
username = ENV['USER'] 
puts "Hello #{username}, current time is #{time.inspect}"