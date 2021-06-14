#!/usr/bin/ruby 

x=10
unless x>=20
    puts "X is less than 20"
  else
    puts "x is equal to 20"
end    

$var =  false
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var

$var = false
print "3 -- Value is set\n" unless $var

#ruby case statement
puts "case statement ex."
$marks = 70

case $marks

when $marks < 35
  puts "Fail"
when 35..60
  puts "Pass"
when 60..75
  puts "Average Marks"
else
  puts "Excellent Marks"  
end    

