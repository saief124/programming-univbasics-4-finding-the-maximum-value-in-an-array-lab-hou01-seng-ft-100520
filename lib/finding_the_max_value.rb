def find_max_value(array)
  count = 0
  while count<array.length do
    if
      array[count]>array[count+1]
      return count
    else
      return count+1

    end
    count= count + 1
  end
end
