def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  printed_string = []
  array_i = 0
  while array_i < src.count do
    element_i = 0
    while element_i < src[array_i].count do
      if src[array_i][element_i].is_a? String
        printed_string.push(src[array_i][element_i])
      end
      element_i += 1
    end
  array_i += 1
  end
  printed_string.join(" ")
end

#Finding even values:

# array_i = 0
# while array_i < src.count do
#   element_i = 0
#   while element_i < src[array_i].count do
#     if src[array_i][element_i].even?
#       p src[array_i][element_i]
#     end
#     element_i += 1
#   end
# array_i += 1
# end

# Finding minimum value of each array of arrays:

# printed_minimums = []
# array_i = 0
# while array_i < src.count do
#   element_i = 0
#   while element_i < src[array_i].count do
#     if src[array_i][element_i] == src[array_i].min
#       printed_minimums << src[array_i][element_i]
#     end
#     element_i += 1
#   end
# array_i += 1
# end
# printed_minimums
# end
