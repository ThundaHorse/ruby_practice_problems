# Write a function `array_builder` that takes in a count hash and returns an array filled with the appropriate numbers of elements. The order of the elements in the array does not matter, but repeated elements should be grouped.

def array_builder(hash)

end 

# Examples:
hash_1 = {a: 3, b: 0, c: 2}
hash_2 = {cats: 2, dogs: 1}

p array_builder(hash_1) == [ 'a', 'a', 'a', 'c', 'c' ]
p array_builder(hash_2) == ['cats', 'cats', 'dogs']
