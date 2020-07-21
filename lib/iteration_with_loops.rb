def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count=0
  new_array=[]
while count<src.length do
  element_count=0
    temp=100
  while element_count < src[count].length do
    if src[count][element_count] < temp
      temp = src[count][element_count]
    end
    element_count +=1
  end
  new_array << temp
  count +=1
end
new_array
end
