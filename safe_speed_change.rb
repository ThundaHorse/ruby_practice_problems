# Write a function safe_speed_change?(speeds) that takes in an array of speed numbers. The function should return true if consecutive speeds in the array differ by no more than safe_change, false otherwise. If the result is negative, take the absolute value of the difference. 
# e.g. 45 -> 30 is a 15 mph difference. 

def safe_speed_change?(speeds, safe_change) 

end 

# Examples:

p safe_speed_change?([3, 3, 2, 6, 8, 7], 5) == true 
# 3 - 3 = 0 
# 3 - 2 = |1| 
# 2 - 6 = |4| 
# 6 - 8 = |2| 
# 8 - 7 = 1 

p safe_speed_change?([3, 3, 2, 6, 12, 10], 1) == false 
p safe_speed_change?([8, 10, 4, 3, 2], 10) == true 
