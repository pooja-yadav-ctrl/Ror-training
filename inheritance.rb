#!/usr/bin/ruby -w

class Box
   def initialize(w,h)
      @width, @height = w, h
   end
   # instance method
   def getArea
      @width * @height
   end
end

# define a subclass
class BigBox < Box

   # add a new instance method
   def printArea
      @area = @width * @height
      puts "Big box area is : #@area"
   end
end

box = BigBox.new(10, 20)

box.printArea()