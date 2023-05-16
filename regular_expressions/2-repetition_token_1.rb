#!/usr/bin/env ruby

regex = /^htn+n/
input =ARGV[0]

if input.match?(regex)
  puts input
end
