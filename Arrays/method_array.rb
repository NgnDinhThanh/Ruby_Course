arr = [1, 2, 3, 4, 5, 6]
puts arr[2]
puts arr[100]
puts arr[-3]
puts arr[2, 3]
puts arr[0, 0]
puts arr[1..4]
puts arr[1..-3]

# other accessing
puts arr.at 0
puts arr.first
puts arr.last
puts (arr.take 4)

# other methods
numbers = ["one", "two", "three", "four"]
puts numbers.length
puts numbers.empty?
puts numbers.include? "two"

# add elements
arr = [1, 2, 3, 4]
arr.push 5
arr << 6 << 7 << 8
a1 = [1]; a2 = [2, 3]; a3 = [4, 5, [6, 7]]
a = a1 << a2 << a3
puts a[1]
puts a[1][0]
puts a[2][2][0]
puts a.flatten

# unshift: add new items to the beginning of an array
arr.unshift -1, 0

# insert: add new element to an array at any position
arr.insert 3, "apple"

# pop: removes the last element in array and returns it
puts arr.pop

# shift: retrieve and at the same time remove the first item
array = [1, 2, 3, 4, 5, 6]
puts array.shift
puts arr.inspect

# delete
arr.delete_at(2)
arr

# iterating over array
arr = [1, 2, 3, 4, 5]
arr.each {|e| puts e}       # each

arr.reverse_each {|e| puts e} # reverse_each

arr = [1, 2, 3, 4, 5]
arr = arr.map {|a| 2*a}
puts arr