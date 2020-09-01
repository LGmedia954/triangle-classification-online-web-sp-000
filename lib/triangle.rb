class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(kind)
    kind.each {|key, value| self.send(("#{key}="), value)} 
  end
  
end
