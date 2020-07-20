def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_arr = []
  src.each do |array|
    min_arr.push(array.min)
  end
  min_arr

end
