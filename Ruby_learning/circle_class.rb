class Circle
  attr_accessor :radius
  def initialize(radi)
    @radius = radi
  end
  def getArea()
    return 3.14 * @radius * @radius
  end
  def getCircumference()
    return @radius * 2 * 3.14
  end
end

circle = Circle.new(12)
puts circle.getArea
puts circle.getCircumference