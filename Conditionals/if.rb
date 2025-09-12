def demo_if_statement x = 1
    if x > 2
        p "x is greater than 2"
    elsif x <= 2 and x != 0
        p "x is 1"
    else 
        p "I can't guess the number"
    end
end

demo_if_statement 4
demo_if_statement 1
demo_if_statement 0
