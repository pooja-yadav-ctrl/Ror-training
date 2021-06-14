#!/usr/bin/ruby

def test(*var)
  puts "length of the var is #{var.length}"
  for i in 0...var.length
     puts "parameters are #{var[i]}"
  end   
end

test "one" , 1 , "two", 2
test "1", 0 , 1, 2 ,"ruby"

#yield statement

def test
   yield 5,10
   puts "You are in the method test"
   yield 100
end
test {|a , b| puts "You are in the block #{a} #{b}"}