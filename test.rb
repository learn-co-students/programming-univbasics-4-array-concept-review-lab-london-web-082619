def find_min_value(array)
  min = 0
  array.length.times do |count|
   if count ==  0 then
      min = array[count]
    elsif
      array[count] < min
      min = array[count]
   end
  end
  min
end

puts find_min_value([5,2,3,4,1])
