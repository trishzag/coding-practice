def consecutive(arr)
  # original code
  # if arr.length == 1 || arr.length == 0
  #   number = 0
  # else
  #   number = ((arr.max - arr.min) + 1) - arr.length
  # end
  #  number
  return 0 if arr.length < 2
  ((arr.max - arr.min) + 1) - arr.length
end

# code to test method
# puts consecutive([2, 3, 9, 4])
