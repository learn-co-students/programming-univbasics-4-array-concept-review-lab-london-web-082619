def find_element_index(array, value_to_find)
   counter = 0
  while counter < array.length do
 return array.index(value_to_find)
 end
end

def find_max_value(array)
  counter = 0
while counter < array.length do
counter +=1
return array.max
end
end

def find_min_value(array)
  counter = 0
while counter < array.length do
counter +=1
return array.min
end
end
