# Example 1
puts "Example 1"
x = 1
unless x >= 2
    puts "x is less than 2"
else
    puts "x is greater than or equal to 2"
end

# Example 2
puts "Example 2"
$var = 1
puts "1 -- Value is set\n" if $var
puts "2 -- Value is set\n" unless $var

# Example 3
puts "Example 3"
$var = false
puts "3 -- Value is set\n" unless $var