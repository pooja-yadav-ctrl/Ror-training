#self act as object
# def coffee
#   puts self
# end

# coffee

#below self is object of cat class

# class Cat
#   def meow
#     puts self
#   end
# end

# Cat.new.meow
# <Cat:0x7a14c5>

#below self is used to differentiate method and local variable with same name

# class Example
#   def do_something
#     banana = "variable"

#     puts banana
#     puts self.banana
#   end

#   def banana
#     "method"
#   end
# end

# Example.new.do_something

# "variable"  => puts banana
# "method"    => puts self.banana

# Using Self To Define Class-Level Methods
# class Salad
#   def self.buy_olive_oil
#     puts "class level method"
#   end
# end

# Salad.buy_olive_oil

# def ==(other)
#  puts self == other   #didn't understand
# end

if fork
  write.close

  puts "Message received: #{read.gets}"

  read.close
else
  read.close

  write << "Buy some bananas!"

  write.close
end