class Furniture

  def initialize(category, primary_material)
    @category = category
    @primary_material = primary_material
  end

  def to_s
    "Category: #{@category} \nMaterial: #{@primary_material} \n"
  end
end

class WoodenBed < Furniture

  def initialize(size, color)
    super('Bed','Wooden')
    @size = size
  end

  def to_s
    "#{super} Size: #{@size} \n"
  end
end

class KingSizeBed < WoodenBed

  def initialize(width, height)
    super('King size', 'black')
    @width = width
    @height = height
  end

  def to_s
    "#{super} Height: #{@height} \n Width: #{@width} \n"
  end
end


s = KingSizeBed.new(80,60)
puts s.to_s