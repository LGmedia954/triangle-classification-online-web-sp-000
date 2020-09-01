class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(kind)
    kind.each {|key, value| self.send(("#{key}="), value)} 
  end
  
  
  class TriangleError < StandardError
    # triangle error code
  end
  
end
