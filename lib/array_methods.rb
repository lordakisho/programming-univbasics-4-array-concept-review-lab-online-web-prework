def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    elsif array[count] === value_to_find
      return nil
    end
  nil
end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
