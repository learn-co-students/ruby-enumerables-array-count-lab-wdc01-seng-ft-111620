array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]

# Return the total number of strings in the provided array using the count enumerable

def count_strings(array)
  array.count do |element|
  element == element.to_s
end
end

 # Return the total number of EMPTY strings in the provided array using the count enumerable
def count_empty_strings(array)
 array.count("")
end
