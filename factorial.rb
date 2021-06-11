#!usr/bin/ruby

def factorial 
   i=1,fact=1
   for i in 1..5
     fact = fact * i
   end
   puts "factorial of 5 is #{fact}"
end


factorial