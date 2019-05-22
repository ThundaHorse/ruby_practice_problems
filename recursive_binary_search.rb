def binary_search(arr, n) 
  max = arr.length
  mid = arr.length / 2
  output = 0

  return mid if arr[mid] == n 

  # center 
  if arr[mid] == n 
    output = mid
  # right
  elsif arr[mid] < n  
    arr = arr[mid..max]
    output = mid
    output + binary_search(arr, n) 
  # left 
  else 
    arr = arr[0...mid] 
    output = 0
    output + binary_search(arr, n)
  end 
  
end 


binary_search([1,2,3,4,5,6], 1)
# 4 