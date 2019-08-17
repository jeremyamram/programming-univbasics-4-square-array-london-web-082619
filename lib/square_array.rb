def square_array(array)
  a= [ ]
  counter = 0
  while counter<array.length
    a.push(array[counter]*array[counter])
    counter+=1 
    return a
  end
end

array = [4, 5, 6]
square_array(array)