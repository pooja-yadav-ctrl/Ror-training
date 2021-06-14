#!/usr/bin/ruby
a1 = [1,2,3,4,5]
arr = [nil,"first","Hello",2,"ruby",3,"last" , nil,3]

puts arr.at(0)
puts arr.fetch(3)
puts arr.last
puts arr.drop(3)
puts arr.take(3)

puts arr.include?('everyone')

puts arr.push(11)

puts arr << 12

puts arr.unshift(0)

puts arr.insert(3, 'orange', 'pear', 'grapefruit')

puts arr.pop

puts arr.shift

puts arr.delete(2)

puts arr.compact!

puts arr.uniq!

puts a1.map { |a| 2*a }

arr.each do |i|
puts "array elements #{i}" 
end




ary = Array.new    
Array.new(3)       
puts Array.new(3, "hey")

puts Array({:a => "Good", :b => "Morning"})

#hash example 

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

#range

(10..15).each do |n| 
   print n, ' ' 
end