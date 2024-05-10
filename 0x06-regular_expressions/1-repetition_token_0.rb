#!/usr/bin/env ruby
# Find all words that start with 'h', end with 'n', and have between 2 and 5 occurrences of 't' in between. and
# Print the matching words
input_string = ARGV[0]

matching_words = input_string.scan(/\b[hH]\w*t{2,5}n\b/)
puts matching_words.join("\n") 
