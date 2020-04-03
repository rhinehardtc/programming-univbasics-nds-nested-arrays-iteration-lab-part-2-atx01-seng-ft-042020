def find_min_in_nested_arrays(src)
  #p src
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  i = 0
  while i < src.count do
    inner_i = 0
    while inner_i < src[i].count do
      minimum = src[i][inner_i].to_i.min
      new_array << minimum
      inner_i += 1
    end
    i += 1
  end
new_array
end

