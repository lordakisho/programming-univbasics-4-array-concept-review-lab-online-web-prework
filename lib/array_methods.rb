def find_element_index(array, value_to_find)
  # Add your solution here
# count = 0
# while count < array.length do
#   if array[count] == value_to_find
#     return count
#   end
#   count += 1
#   end
#   nil

  array.length.times do |index|
    if array[index] == value_to_find
    return index
  end
end
nil
end

def find_max_value(array)
  # Add your solution here
  array.max 
end

def find_min_value(array)
  # Add your solution here
  array.min
end
