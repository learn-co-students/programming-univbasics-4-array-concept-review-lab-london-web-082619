def find_element_index(array, value_to_find)
  counter = 0

  while counter < array.length do
     if array[counter] == value_to_find
        return array.index(value_to_find)
     else
       counter += 1
     end
  end
end

def find_max_value(array)
  counter = 0
  
  while counter < array.length do
      if array.max == array[counter]
        return array[counter]
      else
        counter += 1
      end
  end
end

def find_min_value(array)
  array.length.times  { |index|
    if array.min == array[index]
      return array[index]
    end
  }
end
