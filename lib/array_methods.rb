def find_element_index(array, value_to_find)
  counter = 0
  counter_value = 0
  while array [counter] do
    if array [counter] == value_to_find
      counter_value += 1
      return counter
    end
    counter +=1
  end 
  if counter_value ==0
    return nil
  end
end

def find_max_value(array)
  start_a =array[0] 
  for i in array
    if i > start_a
      start_a = i
    end
  end
  return start_a
end

def find_min_value(array)
  start_a =array[0] 
  for i in array
    if i< start_a
      start_a = i
    end
  end
  return start_a
end
