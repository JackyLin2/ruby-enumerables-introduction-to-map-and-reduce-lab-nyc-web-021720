# My Code here....
def map_to_negativize(array)
  count = 0 
  negative = -1 
  while count < array.length do 
    array[count] = array[count] * negative 
    count += 1 
  end 
array 
end 
 
def map_to_no_change(array)
  source_array = array 
end 

def map_to_double(array)
  count = 0 
  while count <array.length do 
    array[count] = array[count] + array[count]
    count += 1 
  end 
  array
end 

def map_to_square(array)
  count = 0 
  square = 2 
  while count < array.length do 
      array[count] = array[count] ** square
      count += 1 
end
array  
 end   
 
def  reduce_to_total(array, start_point=0)
  count = 0 
  output = start_point 
  while count < array.length do 
    output += array[count]
  count += 1
  end 
output
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
   if  array[i] == false 
     return false 
  end 
  i += 1 
end 
true 
end 
  