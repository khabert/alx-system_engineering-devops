#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <string>"
  exit 1
end

string = ARGV[0]

if string.match(/School/)
  puts string1.chomp
else
  exit 1
end
