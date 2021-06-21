#!/usr/bin/ruby -w

# define a class
class Test
   # constructor method
   def initialize(x,y)
      @a, @b = x, y
   end
   # instance method
   def sum
     @a + @b   
   end
end

# define a subclass
class Addition < Test

   # change existing getArea method as follows
   def sum
      @sum = @a  +  @b
      puts "Sum is  : #@sum"
   end
end

# create an object
obj = Addition.new(10, 20)

# print the area using overriden method.
obj.sum()