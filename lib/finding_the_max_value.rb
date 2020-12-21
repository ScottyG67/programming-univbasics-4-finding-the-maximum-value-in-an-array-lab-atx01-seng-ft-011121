def find_max_value(array)
  index=0
  max_value=0
  while index < array.length do
    if array[index]>max_value
      max_value=array[index]
      index+=1
    else
      index+=1
    end
  end
  max_value
end