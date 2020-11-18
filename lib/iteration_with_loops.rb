def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str_array = []
  for a in src
    for i in a 
      str_array << i if i.class == String
   #   str_array << " " if i.class == String
    end
  end
 # str_array.pop
  str_array.join(" ")
end

p join_nested_strings([[1,2, "does"], [5, "this", "really"], [true, "work", 9]])