#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts ""
  exit
end

# Input argument
input = ARGV[0]

# Use the regular expression to find matches
matches = input.scan(/School/)

# Print the matches concatenated together
puts matches.join
