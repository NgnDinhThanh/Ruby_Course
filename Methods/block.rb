1.upto(10){|x| puts x}
1.upto(10) do |x|
    puts x
end

# implicit block
def hello(&block)
    yield
end

hello do
    puts "Implicit block"
end

# proc
def what_am_i(&block)
block.class
end
puts what_am_i {}

square = Proc.new do |n|
n ** 2
end
puts square.call(2)

# lambda
square = lambda {|n| n ** 2}
puts square.call(3)