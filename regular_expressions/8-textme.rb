#!/usr/bin/env ruby

log_line = ARGV[0].to_s.strip

sender = log_line.match(/\[from:([\w\s+:]+)\]/)[1]
receiver = log_line.match(/\[to:([\w\s+:]+)\]/)[1]
flags = log_line.match(/\[flags:([\w\d:-]+)\]/)[1]

puts "#{sender},#{receiver},#{flags}"
