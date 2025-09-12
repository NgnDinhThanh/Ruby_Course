puts "1. Until do"

i = 0
until i > 5 do
    puts("Inside the loop i = #{i}")
    i += 1    
end

puts "2. Begin Until"

i = 0
begin
    puts ("Inside the loop i = #{i}")
    i += 1
end until i > 5