def add_array_lengths(array1, array2)
  add_array1 = array1.length
  add_array2 = array2.length
  return add_array1 + add_array2
end

def sum_array(numbers)
  counter = 0
  for number in numbers
    counter += number
  end
  return counter
end

# return counter

def find_item(array, item)
  for element in array
    if element == item
      return true
    end
  end
  return false
end


def get_first_key(hash)
  return hash.keys().first()
end
