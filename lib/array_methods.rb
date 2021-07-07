def find_element_index(array, value_to_find)
 counter = 0
 while counter < array.length do
       array.index(value_to_find)
       counter +=1
       return array.index(value_to_find)
   end
 end

def find_max_value(array)
  counter = 0
  while counter < array.length do
    maxNum = array.max
    counter +=1
  end
  return maxNum
end

def find_min_value(array)
  counter = 0
  while counter < array.length do
    minNum = array.min
    counter +=1
  end
  return minNum
  end
