a = 10
b = "34"
begin
  a + b
rescue
  puts "Could not add variables a (#{a.class})
  and b (#{b.class})"
else
  puts "a + b is #{a + b}"
ensure
  puts "I'm ensure!!!"
end
