def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 3
  while i < array.length do 
    if count_strings[i] == ""
      return true 
    end 
    i += 1 
  end 
  return false 
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end