def find_min_in_nested_arrays(array_of_arrays)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_array = []
array_of_arrays.each do |arr|
  smallest_num = arr[0]
  arr.each do |num|
    if num < smallest_num 
      smallest_num = num
    end
  end
  new_array << smallest_num
end
new_array
end