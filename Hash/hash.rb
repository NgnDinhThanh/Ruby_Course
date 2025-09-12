# Create new hash
h = Hash.new
puts h
h = Hash["a": 100, "b": 200]
puts h
h1 = {a:200, b:300}
puts h1

# Accessing hash
puts h1[:a]
puts h1[:c]
puts h1.keys
puts h1.values

# converting to hash
puts Hash.try_convert({1 => 2})
puts Hash.try_convert "1 => 2"

# equality hashes
h = Hash["a": 100, "b": 200, "c": 300]
h1 = Hash["a": 100, "b": 200, "c": 300, "d": 400]
h2 = Hash["b": 200, "c": 300, "a": 100]
h3 = Hash["a": 100, "b": 200, "c": 400]

puts "h == h1 #{h == h1}"
puts "h == h2 #{h == h2}"
puts "h1 == h2 #{h1 == h2}"

puts "h > h1 #{h > h1}"
puts "h1 > h #{h1 > h}"
puts "h1 != h #{h1 != h}"

puts "h > h3 #{h > h3}"
puts "h <= h3 #{h <= h3}"
puts "h != h3 #{h != h3}"

# element assignment
h = {"a": 100, "b": 200}
h["a"] = 10
h["c"] = 300
h.store "d", 400
puts h

# iterating over hash
h.each{|key, value| puts "#{key} is #{value}"}
h.each_key{|key| puts key}
h.each_value{|value| puts value}

# except
h = {a: 1, b: 2, c: 3}
p h.except(:a)

