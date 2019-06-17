

def find_element_index(array, value_to_find)
  length = array.length
  match = nil

  length.times  do |index|
    if array[index] == value_to_find
      match = index
    end
  end
  return match
end

def find_max_value(array)
  array.sort[array.length-1]
end

def find_min_value(array)
  array.sort[0]
end
