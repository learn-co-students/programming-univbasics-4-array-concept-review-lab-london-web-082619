
def find_element_index(array, value_to_find)
  array = [1,2,3,4,5]
  array.index { |x| [2].include?(x) }
  
end

def find_max_value(array)
array = [2,3,4,5]
array.max

end

def find_min_value(array)
  array = [2,3,4,5]
  array.min
end
