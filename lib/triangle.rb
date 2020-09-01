class Triangle
  
  attr_reader :equilateral, :isosceles, :scalene
  
  def initialize(kind)
    @kind = kind
  end
  
  
  class TriangleError < StandardError
    # triangle error code
  end
  
end
