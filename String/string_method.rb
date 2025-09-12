p "the quick brown fox jumps over the lazy dog"
p 'the quick brown fox jumps over the lazy dog'
p 'the quick brown fox jumps over the lazy dog'.class
p "the quick brown " + "fox" + " jumps over the lazy " + "dog"

# String interpolation
puts "Enter name of an animal: "
animal = gets.chomp
puts "Enter a noun"
noun = gets.chomp
p "the quick brown #{animal} jumps over the lazy #{noun}"
# try again with single quote
p 'the quick brown #{animal} jumps over the lazy #{noun}'

# other example
p "the quick brown #{2 + 2}"

# Accessing string elements

msg = "Ruby language"

puts msg["Ruby"]

puts msg[0]

puts msg[0..3]

puts msg[-1]

puts msg[5] = "L"

# Concatenating strings
puts ("Ruby" + " programming" + " language")
puts ("Ruby" " programming" " language")
puts ("Ruby" << " programming" << " language")
puts ("Ruby".concat(" programming").concat(" language"))

# Comparing strings
puts "12" == "12"
puts "aa" == "ab"
puts "Jane".eql?("Jan")
puts "Jane".eql?("jane")
puts "Jane".eql?("Jane")

# Other string methods
puts String.public_instance_methods.sort

# String upcase
puts "ruby language".upcase

# String downcase
puts "Ruby Language".downcase

# String swapcase
puts "Ruby Language".swapcase

# String reverse
puts "Ruby Language".reverse

# String Reverse-Upcase
puts "Ruby Language".reverse.upcase

# String method gsub (Replace all occurrences)
s = "the quick brown fox jumps over the lazy dog"
puts s.gsub(/[aeiou]/, "*")
puts s.gsub('e', "*")
puts s.gsub("e") {|c| c.ord.to_s}
puts s.gsub(/[eo]/, 'e' => 8, 'o' => 9)

# String method gsub! (Replace all occurrences in place)
s = "the quick brown fox jumps over the lazy dog"
puts s.gsub!(/[aeiou]/, "*")
puts s.gsub!('e', "*")
puts s

# String method split
s = "the quick brown fox jumps over the lazy dog"
puts s.split
puts s.split(' ')
puts s.split(/ /)
s1 = " the  quick brown   fox jumps over the lazy dog "
puts s1.split(/ /)
puts s1.split(' ', 1)
puts s1.split(' ', 4)
puts s1.split(' ', 5)
puts s1.split(' ', -5)
puts s1.split(' ', -1)
puts "".split
puts "".split(',', 3)

# String method strip
s = "\t \r the quick brown fox jumps over the lazy dog      "
puts s
puts s.strip