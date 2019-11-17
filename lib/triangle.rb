class Triangle
  attr_accessor :kind

  def initialize(side1:, side2:, side3:)
    
  end
  
  def kind
    if side1 == side2 && side2 == side3
      triangle.kind = "equilateral"
    else
    end
  end

end
