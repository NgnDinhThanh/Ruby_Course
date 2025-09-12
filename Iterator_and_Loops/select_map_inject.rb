my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 100]
my_hash = {"Joe" => "male", "Jim" => "male", "Patty" => "female"}
# select method with array
puts my_array.select{|item| item %2 == 0}
# select method with hash
puts my_hash.select{|name, gender| gender == "male"}
# map method with array
puts my_array.map{|item| item*2}
# inject method with array
puts my_array.inject(0){|running_total, item| running_total + item}