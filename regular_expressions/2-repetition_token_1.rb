#!/usr/bin/env ruby

regex = /^hbt+n/
input =ARGV[0]

if input.match?(regex)
  puts input
end
