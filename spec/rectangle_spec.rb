require_relative './spec_helper'

describe Rectangle do
  describe "Perimeter" do
    it "should return perimeter = 8040 for a rectangle with length 4m and breadth 2cm" do
      rectangle = Rectangle.new([4, 0, 0], [0, 2, 0])
      expect(rectangle.perimeter).to eq([0, 0, 8040])
    end

    it "should return perimeter = 40 for a rectangle with length 10mm and breadth 10mm" do
      rectangle = Rectangle.new([0, 0, 10], [0, 0, 10])
      expect(rectangle.perimeter).to eq([0, 0, 40])
    end
  end
end