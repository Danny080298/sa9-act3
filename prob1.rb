class Rectangle
    attr_reader :length, :width
  
    def initialize(length, width)
      @length = length
      @width = width
    end
  
    def area
      length * width
    end
  
    def perimeter
      2 * (length + width)
    end
end
  
class Square < Rectangle
    def initialize(length)
      @length = length
        @width = length 
    end
end
  
class Cube < Square
    def surface_area
      6 * area
    end
    def volume
        length ** 3
    end
  
    def to_s
      length
    end
end
  

cube = Cube.new(3)
cube_area = cube.surface_area
cube_vol = cube.volume

puts "Originial solution"
puts "Area is #{cube_area}"
puts "Volume is #{cube_vol}"
square = Square.new(6)
square_area = square.area

puts "Square area is #{square_area}"

rectangle = Rectangle.new(4, 5)
rectangle_area = rectangle.area
puts "Rectangle area is #{rectangle_area}"
