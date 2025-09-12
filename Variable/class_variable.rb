class Polygon 
    @@sides = 10

    def set_sides sides
        @@sides = sides
    end

    def get_sides
        @@sides
    end

    def self.sides
        @@sides
    end
end

puts Polygon.sides

p1 = Polygon.new
p1.set_sides 20
puts p1.get_sides

p2 = Polygon.new
p2.set_sides 30
puts p2.get_sides
puts p1.get_sides
puts Polygon.sides