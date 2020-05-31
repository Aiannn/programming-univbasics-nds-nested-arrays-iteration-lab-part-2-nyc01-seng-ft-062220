def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i=0 
  while i<src.length do
    puts src[i]
    j=0
    compare_number = 1.0/0 
    while j<src[i].length do 
      puts src[i][j]
      if src[i][j] < compare_number
        compare_number = src[i][j]
      j+=1 
end