#!/usr/bin/env ruby

regex = /School/
input = ARGV[0]

if input =~ regex
  puts "#{input}$"
else
  puts "$"
end
