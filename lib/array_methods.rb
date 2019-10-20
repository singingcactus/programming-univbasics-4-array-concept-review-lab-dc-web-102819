def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  i = 0
  index_max = 0
  while i < array.length do
    index_max = i if array[i] > array[index_max]
    i += 1
  end
  array[index_max]
end

def find_min_value(array)
  i = 0
  index_min = 0
  while i < array.length do
    index_min = i if array[i] < array[index_min]
    i += 1
  end
  array[index_min]
end
