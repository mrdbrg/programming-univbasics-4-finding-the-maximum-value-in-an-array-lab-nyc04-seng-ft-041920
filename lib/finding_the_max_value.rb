
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


find_max_value([5,4,3,6,2,1])


# [5,4,3,2,1]
# maxVal = 5

# 5 < 4 NO then loop
# 5 < 3 NO then loop
# 5 < 2 NO then loop
# 5 < 1 NO then loop - END LOOP AND RETURN maxVal-

# [5,4,3,6,1,2]

# maxVal = 5
# 5 < 4 NO, then loop
# 5 < 3 NO, then loop
# 5 < 6 YES, reassign maxVal to 6
# maxVal = 6
# 6 < 1 NO, then loop
# 6 < 2 NO, then loop - END LOOP AND RETURN maxVal -