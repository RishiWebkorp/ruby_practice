class Student

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

top = Student.new("tom")
top.name = "ggg"
puts top.name