def square_array(array)
  a= [ ]
  counter = 0
  while counter<array.length
    a.push(array[counter]*array[counter])
  end
return a 
end

array = [4, 5, 6]
square_array(array)