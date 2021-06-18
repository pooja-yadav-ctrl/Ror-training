class Animal
  def name
    puts "Animal"
  end
end

class Cat < Animal
  def name
    super
  end
end

cat = Cat.new
cat.name

# "Animal"


