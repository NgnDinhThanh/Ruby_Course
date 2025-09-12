# using the literal constructor
arr = [1, "two", 3.0, [4,5], {six: 6}]
puts "Array 1:"
puts arr.length
puts arr

# using class method
arr2 = Array.new
puts "Array 2:"
puts arr2.length
puts arr2

arr3 = Array.new [8, 15]
puts "Array 3:"
puts arr3.length
puts arr3

arr4 = Array.new 3
puts "Array 4:"
puts arr4.length
puts arr4

arr5 = Array.new 3, true
puts "Array 5:"
puts arr5.length
puts arr5

arr6 = Array.new 3, "hello"
puts "Array 6:"
puts arr6.length
puts arr6

# others
arr7 = %w(apple banana orange)
puts "Array 7:"
puts arr7.length
puts arr7