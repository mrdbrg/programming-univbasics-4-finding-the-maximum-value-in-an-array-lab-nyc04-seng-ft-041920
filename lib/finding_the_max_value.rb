def find_max_value(array)
  count = 0
  
  while count < array.size do
    if array[count] < array[count+1]
      maxVal = array[count]
    end
    count+=1
  end
  
end

find_max_value([5,4,3,2,1,0,1,2,3,4,5])