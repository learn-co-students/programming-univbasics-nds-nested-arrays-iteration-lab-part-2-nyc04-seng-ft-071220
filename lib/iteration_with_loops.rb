require 'pry'
def find_min_in_nested_arrays(src)
  new_array =[]
  count = 0 
  while count < src.length do
    inner_count = 0 
    low_value = 100
  while inner_count < src[count].length do # checking if the inner count is one less than the inner array.
     
     if src[count][inner_count] < low_value # compare 
       
       low_value = src[count][inner_count]
     end 
      inner_count += 1 # for loop only keeping adding until loop is done !
   end 
   new_array << low_value
    count += 1  # loop for outter array, or first while loop 
 
   
  end 
   new_array
  end
 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays


# do that takes in an "one argument" of an AOArrays that contains sets of numbers"

# it "returns the smallest numbers from each set in a new Array" do
      # expect(find_


# find_min_in_nested_arrays([19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18])