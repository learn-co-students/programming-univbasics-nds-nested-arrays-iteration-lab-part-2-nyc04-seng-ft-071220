def find_min_in_nested_arrays(src)
 new_array = [ ]
 row_index = 0 
 while row_index < src.count do 
   column_index = 0 
   least_num = 100 
   while column_index < src[row_index].count do
     if least_num > src[row_index][column_index]
       least_num = src[row_index][column_index]
end
column_index += 1 
end 
new_array << least_num 
row_index += 1 
end 
new_array 
end 


# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
