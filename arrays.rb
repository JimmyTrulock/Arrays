students = ["mary", "sam", "steve", "jane"]
lucky_nums = [23, 54, 19, 89]
prices = [23.50, 19.95, 50.00, 14.25]
stores = [lowes = true, homedepto = false, walmart = false, target = true]

# This line will remove and return the first element of the students array
puts students.shift

# this line will add something (in this case a 7) to the first element in the lucky_nums array.
puts lucky_nums.unshift(7)

# This line will remove and return the last element of the prices array
puts prices.pop

# this line will add something (in this case kohls=false) to the last element in the stores array.
puts stores.push(kohls=false)


# because an argument is being made, this line will remove the first 2 elements in the array.
puts lucky_nums.shift(2)
# this will add 2 more numbers to the end of the array.
puts lucky_nums.push(43, 99)
# this will print the array, now with a new set of numbers
puts lucky_nums

# this will delete anything in the array that matches the argument and return it.
puts prices.delete(19.95)