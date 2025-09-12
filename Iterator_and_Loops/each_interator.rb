puts [123, 345, 678, 910].each {|item| item*2}

 arr = [123, 345, 678, 910].each do |item|
    item * 2
end

puts arr