def relay(array, data_type)
  array.map {|s| s.send("to_#{data_type}") }
end
puts relay(["1","2","3"],"i")

puts relay([1.1,2.2,3.3],"s")