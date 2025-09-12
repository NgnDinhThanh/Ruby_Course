# intro
def print_your_name(name)
    puts "Your name is " + name
    puts "another name"
end

def square(x) = x * x

puts print_your_name("John")
puts square(5)

# Method with arguments
def calculate_value_1(x, y)
    p x + y
end

calculate_value_1(5, 10)

def calculate_value_2(value='default', arr=[])
    puts value
    puts arr.sum
end
calculate_value_2
calculate_value_2(1)
def calculate_value_3(x, y, *otherValues)
    puts otherValues
end
calculate_value_3(1, 2)
calculate_value_3(1, 2, 3, 4, true)

# Method with return value
def calculate_value(x,y)
p "x / y = #{x / y}"
end
calculate_value(4, 2)
def second_calculate_value(x,y)
return puts " x / y = #{x / y}"
puts " End line second_calculate_value method"
end
second_calculate_value(4, 2)
def third_calculate_value(x,y)
return puts " x / y = #{x / y}" if y > 0
puts " Don't calculate because y <= 0"
end
third_calculate_value(1, 0)
def fourth_calculate_value(x,y)
return puts " x / y = #{x / y}" if y > 0
end
fourth_calculate_value(1, 0)