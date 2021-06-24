def sort_string(string)
  string.split(" ").sort{|a,b| a.length <=> b.length}.join(' ')
end
puts sort_string("Awesome I am")