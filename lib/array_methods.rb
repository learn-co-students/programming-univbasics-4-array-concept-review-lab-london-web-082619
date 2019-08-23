require 'pry'

def find_element_index(array, value_to_find)
  array.length.times do |count|
   if array[count] == value_to_find then
      return count
#binding.pry
   end
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |count|
   if array[count] > max then
      max = array[count]
   end
  end
  max
end

=begin
def find_min_value(array)
   array.sort[0]
end
=end

def find_min_value(array)
  min = array[0]
  array.length.times do |count|
   if array[count] < min then
      min = array[count]
   end
  end
  min
end



=begin
def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
=end
