def add_array_lengths(array1, array2)
  add_array1 = array1.length
  add_array2 = array2.length
  return add_array1 + add_array2
end

counter = 0
def sum_array(numbers)
  for number in numbers
    counter += number
  end
end

return counter

def find_item_true(array, item)
  for item in array
    if item == array[item]
      return true
    else
      return false
    end
  end
end
