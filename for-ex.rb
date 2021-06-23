#Copy the values less than 4 in the array stored in the source variable into the array in the destination variable.

def array_copy(source)
  destination = []
  for number in source
    destination << number if number < 4
  end
  return destination
end