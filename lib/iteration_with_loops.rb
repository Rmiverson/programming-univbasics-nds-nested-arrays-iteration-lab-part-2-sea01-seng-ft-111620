def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  ri = 0
  while ri < src.count do
    ei = 0
    while ei < src[ri].count do
      puts src[ri][ei]
      ei += 1
    end
    ri += 1
    end
  end

  
end