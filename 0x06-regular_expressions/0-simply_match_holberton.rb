#!/usr/bin/env ruby

# Ensure there's input to process
if ARGV[0]
    # Match all instances of "School" and concatenate
    puts ARGV[0].scan(/School/).join
  end
  