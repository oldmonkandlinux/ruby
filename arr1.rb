#!/usr/bin/ruby

name = 'apple', 'mango', 'pears'

puts name[0]
puts name[1]
puts name[2]

puts name.length 

puts name[-1] 

name[0] = 'banana';

puts name[0];

puts

puts

puts "Iterating over an array"
puts

name.each { |item|
puts item
}

puts

name.each do |item| 
puts item
end
