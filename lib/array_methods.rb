def find_element_index(array, value_to_find)
  result 
  count = 0;
  while array[counter] do 
    if(array[count]===value_to_find)
      result = count;
    count++
  return result
end

def find_max_value(array)
  # Add your solution here
  max = 0 
  count = 0
  while array[counter] do 
    if( array[count]>max)
      max = array[count]
    count+=1 
  return max
end

def find_min_value(array)
  # Add your solution here
  min = 1000000
  count = 0 
  while array[counter] do
    if(array[counter]<min)
      min = array[counter]
    count+=1
  return min 
end
