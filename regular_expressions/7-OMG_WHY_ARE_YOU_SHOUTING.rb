#!/usr/bin/env ruby

input_string = ARGV[0].to_s

capital_letters = input_string.scan(/[A-Z]/).join('')

puts capital_letters
