input = ARGV[0]

pattern = /a{3,5}/

if input =~ pattern
  puts "Match found: #{input}"
else
  puts "No match found"
end