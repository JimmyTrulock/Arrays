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
