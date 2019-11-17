class Triangle
  attr_accessor :kind

  def initialize(side1, side2, side3)
    if side1 == side2 && side2 == side3
      self.kind = :equilateral
    elsif side1 == side2 || side2 == side3 || side1 == side3
      self.kind = :isosceles
    elsif side1 != side2 && side2 != side3 && side1 != side3
      self.kind = :scalene
    end
    
    
  class PartnerError < StandardError
    
    def message
    "you must give the get_married method an argument of an instance of the person class!"
    end
  end 
  end
  
#  def kind(side1, side2, side3)

#  end

end
