sym1 = "hello".to_sym
sym2 = :hello
sym3 = "hello"

puts sym1
puts sym2
puts sym3

puts sym1.class
puts sym2.class
puts sym3.class

puts sym1 == sym2
puts sym1 == sym3
puts sym1.object_id
puts sym2.object_id
puts sym3.object_id