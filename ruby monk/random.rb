array = [1,2,3,4,5]
def random_select(array, n)
  result = []
  n.times do 
    result << array[rand(array.length)]
  end
  result
end

puts random_select([1,2,3,4,5], 2)