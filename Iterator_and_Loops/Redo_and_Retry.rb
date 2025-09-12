# Redo
for i in 0..5
    if i < 2 then
        puts "Value of local variable is #{i}"
        redo 
    end
end

# Retry
for i in 1..5
    retry if i > 2
    puts "Value of local variable is #{i}"
end