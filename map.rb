#!/usr/bin/env ruby
STDIN.each do |line|
 line.split.each do |word|
  puts word + "\t" + "1"
 end
end
