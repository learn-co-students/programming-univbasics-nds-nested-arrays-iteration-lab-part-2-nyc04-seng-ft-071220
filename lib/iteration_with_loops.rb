def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
    # Produce a new Array that contains the smallest number of each of the nested arrays

    row_index = 0
    min_num_in_arrays = []
    while row_index < src.count do
        sorted_arrays = src[row_index].sort
        min_num_in_arrays << sorted_arrays[0]
        row_index += 1
    end
    p min_num_in_arrays
end