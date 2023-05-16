#!/usr/bin/env ruby

regex = /School/
input = ARGV[0]

if input.match?(regex)
  puts "School"
else
  puts "Noha loves school that is why she is a school mentor"
end
