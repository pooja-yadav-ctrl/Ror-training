def location_in_hierarchy(object, method)

  puts object.class.superclass
end

location_in_hierarchy(1, :between?)
location_in_hierarchy('abc', to_s) 

puts 1.methods