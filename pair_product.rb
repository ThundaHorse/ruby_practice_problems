# Write a function `pair_product(arr, num)` that accepts an array of numbers (arr) and a target number (num). It should return pairs of indices whose elements multiply to `num`. No pair should appear twice in the result.

# Use only `while` loops. No `for` loops.

def pair_product(arr, num) 

end 


# Examples:

array_1 = [1, 2, 3, 4, 5]
array_2 = [1, 2, 3, 12 8] 

p pair_product(array_1, 4) == [ [ 0, 3 ] ]
# 1 * 4 = 4 

p pair_product(array_1, 8) == [ [ 1, 3 ] ]
# 2 * 4 = 8 

p pair_product(array_2, 24) == [ [ 1, 3 ], [ 2, 4 ] ]
# 2 * 12 = 24 
# 3 * 8 = 24