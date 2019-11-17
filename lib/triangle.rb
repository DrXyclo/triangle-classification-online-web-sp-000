require 'pry'

class Triangle
  attr_accessor :kind

  def initialize(side1, side2, side3)
    if side1 == side2 && side2 == side3
      self.kind = :equilateral
    elsif side1 == side2 || side2 == side3 || side1 == side3
      self.kind = :isosceles
    elsif side1 != side2 && side2 != side3 && side1 != side3
      self.kind = :scalene
      
    elsif side1 == 0 && side2 == 0 && side3 == 0 
    binding.pry
      raise TriangleError  
    end
  end  
    
  class TriangleError < StandardError
    
  #  def message
  #  "Error 404: No triangle found!"
  #  end
    
  end 
  
#  def kind(side1, side2, side3)

#  end

end
