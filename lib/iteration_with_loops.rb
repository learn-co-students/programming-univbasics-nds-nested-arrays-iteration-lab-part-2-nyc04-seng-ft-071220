def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_count=0
  minimum_array=[]
  while outer_count<src.count do
    inner_count=0
    min_number=src[outer_count][0]
    while inner_count<src[outer_count].count do
      if src[outer_count][inner_count]<min_number
        min_number=src[outer_count][inner_count]
      end
      inner_count+=1
    end
    minimum_array.push(min_number)
    outer_count+=1
  end
  minimum_array

end
