
def find_max_value(array)
  count = 0
  maxVal = array[count + 1]
  
  while count < array.length do
    if maxVal < array[count]
      maxVal = array[count]
    end
    count+=1
  end
  return maxVal
end