require_relative "prob1" 

RSpec.describe Rectangle do
  describe "#area" do
    it "calculates the area correctly" do
      rectangle = Rectangle.new(4, 5)
      expect(rectangle.area).to eq(20)
    end
  end

  describe "#perimeter" do
    it "calculates the perimeter correctly" do
      rectangle = Rectangle.new(4, 5)
      expect(rectangle.perimeter).to eq(18)
    end
  end
end

RSpec.describe Square do
  describe "#area" do
    it "calculates the area correctly" do
      square = Square.new(6)
      expect(square.area).to eq(36)
    end
  end

end

RSpec.describe Cube do
  describe "#surface_area" do
    it "calculates the surface area correctly" do
      cube = Cube.new(3)
      expect(cube.surface_area).to eq(54)
    end
  end

  describe "#volume" do
    it "calculates the volume correctly" do
      cube = Cube.new(3)
      expect(cube.volume).to eq(27)
    end
  end

  describe "#to_s" do
    it "returns the correct string representation" do
      cube = Cube.new(3)
      expect(cube.to_s).to eq(3)
    end
  end
end
