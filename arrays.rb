#!/usr/bin/ruby

arr = ["1","Hello",2,"ruby",3,]

arr.each do |i|
puts i 
end

#hash example 

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

#range

(10..15).each do |n| 
   print n, ' ' 
end