require "pry"
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_value_array = []
  
  src.each do |nested_array|
    min_value = nil
    nested_array.each do |element|
      #binding.pry
      if min_value == nil || element < min_value
        min_value = element
      end
    end
    #Add my min value from this current 2d array into min_value_array
    min_value_array.push(min_value)
  end
  #call my min_value_array for my implicit return
  min_value_array
end