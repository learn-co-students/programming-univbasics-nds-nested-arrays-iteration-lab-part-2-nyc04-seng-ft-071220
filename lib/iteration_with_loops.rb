# require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  # new_array = []
  # outer_array = 0
  # while outer_array < src.count do
  #   inner_array = 0
  #   while inner_array < src[outer_array].count do
  #     new_array << src[outer_array][inner_array].min
  #     # binding.pry
  #   end
  #   inner_array += 1
  #   # new_array << src[inner_array].min {|a, b| a<=>b}
  # end
  # outer_array+=1
  # new_array
  new_array = src.map {|a| a.min}
  p new_array
end
