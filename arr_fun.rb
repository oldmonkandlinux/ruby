#!/usr/bin/ruby

require 'pp'
names = 'apple', 'Mango', 'bananas'
pp names

##push
names.push 'pears'
pp names

##pop
names.pop
pp names

##pop to remove 2 elements
names.pop 2
pp names

names = 'apple', 'Mango', 'bananas'

##shift
first = names.shift
pp names
puts first

##unshift
names.unshift  'custardapple'
pp names
