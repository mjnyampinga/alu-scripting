#!/usr/bin/env ruby

regex = /Schools*/
input = ARGV[0]

if input.match?(regex)
  puts input
else
  puts ""
end
