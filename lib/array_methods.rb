def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  index_l = nil
  i = 0
  while i < array.length do
    index_l = i if array[i] < array[index_l]
  end
  array[index_l]
end

def find_min_value(array)
  # Add your solution here
end
