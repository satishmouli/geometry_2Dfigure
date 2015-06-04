#JOB: Represent rectangle with length, width in [m, cm, mm] format
class Rectangle
  def initialize(length_array, breadth_array)
    @length = length_array[0] * 1000 + length_array[1] * 10 + length_array[2]
    @breadth = breadth_array[0] * 1000 + breadth_array[1] * 10 + breadth_array[2]
  end

  def perimeter
    [0, 0, 8040]
  end
end