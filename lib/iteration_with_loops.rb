def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  row_index = 0
  minimum_array_temperatures = []

  while row_index < src.count do
    element_index = 0
    lowest_temperature = 999
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temperature
        lowest_temperature = src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
    minimum_array_temperatures << lowest_temperature
  end
  minimum_array_temperatures


end