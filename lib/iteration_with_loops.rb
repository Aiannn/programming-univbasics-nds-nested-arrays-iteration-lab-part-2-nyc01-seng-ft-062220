a=[[1,2,3], [4,5,6], [7,8,9]]

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i=0 
  newArr=[]
  while i<src.length do
    puts src[i]
    j=0
    compare_number = 1.0/0 
    while j<src[i].length do 
      puts src[i][j]
      if src[i][j] < compare_number
        compare_number = src[i][j]
      end
      j+=1 
    end
    newArr.push(compare_number)
    i+=1 
  end 
  puts newArr
end

find_min_in_nested_arrays(a)