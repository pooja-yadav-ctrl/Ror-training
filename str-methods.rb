#!/usr/bin/ruby

class String 
puts "Ho! " * 3   

puts "Hello from " + "py"

a = "hello " 
puts a << "ruby" 
puts a.concat(33)

puts "hello".bytesize

puts "pooja" <=> "yadav"
puts "pooja" <=> "pooja"
puts "yadav" <=> "pooja"
puts 10 <=> 1

str = "I am here"
a = "hello there"
puts str[2]
puts str[1..3]
puts str[0,4]
puts str[-4,3]
puts str[11,0]
puts a[/[aeiou](.)\1/,1]
puts str["am"]
puts str["hel"]

puts "pooja@webkorps.com".force_encoding("UTF-8").ascii_only?
puts "pooja@webkorps.com\u{6666}".force_encoding("UTF-8").ascii_only?
puts str.byteslice(1,3)
puts str.byteslice(-1)

puts "titlecase".capitalize!
puts "YADAV".capitalize
puts "123Poojayadav".capitalize

puts "abcdef".casecmp("abcde") 
puts "hello".casecmp("HELLO")
puts "abcdef".casecmp("abcdefg")

puts "hello".center(20, '123') 
puts "hello".center(7) 


a = "hello world"
puts a.chomp("d")
puts a

puts a.chomp!("d")
puts a

puts "hello\r\n".chop
puts "hello123".chop

puts "world123".chop!
puts "".chop!

puts a.chr
# a.clear
puts a

puts a.count "ld"

puts "worry".delete "rr"
puts "hello".delete "aeiou", "^e"

puts "Downcase".downcase

puts "hello".each_char {|c| print c, ' ' }
puts "hello".empty?
a="hello"
b="hello"
puts a.eql? b

puts "hello".gsub(/[aeiou]/, '*') 

puts "pooja".include? "oo"
puts "pooja".include? "ad"
puts "pooja".index('j')

s = "lockdown"
puts s.replace "no lockdown"

puts s.insert(0,'yeah ')

puts "hello".ljust(20)

puts "        hey       ".lstrip

puts "abcd".succ

puts "a".ord 

puts "poojayadav".partition("y")

a = "world"
a.prepend("hello ")
puts a

puts a.reverse!
puts a

puts "yellow moon".squeeze 

puts "Hello".swapcase
end

str1 = String.new("hello")
str2 = String.new("hello")
puts str1 == str2