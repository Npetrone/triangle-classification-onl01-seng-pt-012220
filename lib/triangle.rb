class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(attribute)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
  
end
