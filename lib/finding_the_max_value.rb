def find_max_value(array)
  count = 0
  
  maxVal = array[count]
  while count < array.size do
    if maxVal < array[count + 1]
      maxVal = array[count + 1]
    end
    count+=1
  end
  
end

find_max_value([5,4,3,2,1])


