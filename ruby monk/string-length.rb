#Find the length of strings in an array
data = ['things','are','','awesome']
def length_finder(input_array)
 input_array.map { |string| string.length()}
end

puts length_finder(data)