#!/usr/bin/env ruby

phone_number = ARGV[0].to_s.strip

if phone_number.match(/^\d{10}$/)
  puts phone_number
end
