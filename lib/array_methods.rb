def find_element_index(array, value_to_find)

#array.index(value_to_find)

array.index {|element| element == value_to_find}

#array.index do |element|
  #element == value_to_find
#end

end

def find_max_value(array)
  # Add your solution here
  array.max 

end

def find_min_value(array)
  # Add your solution here
  array.min
end
