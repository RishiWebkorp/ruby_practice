class Child

  @@children = 0

  def initialize(name, birth_year)
    @name = name,
    @birth_year = birth_year
    @@children += 1
  end

  def self.children_added
    return @@children
  end
  
end

tom = Child.new("tom", 2000),
john = Child.new("john",1998)

puts Child.children_added