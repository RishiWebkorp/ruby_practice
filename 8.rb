class Parent

    def initialize
       # p "This is a parent class"
    end

    def parent_method
        p "method of the parent class"
    end
end 

class Child  < Parent

    def initialize
       # p "This is a child class"
    end

    def child_method
        p "method of the child class"
    end
end

Parent.new
#child_obj = Child.new
#child_obj.parent_method
#parenr_obj = Parent.new
#parenr_obj.parent_method
parenr_obj = Child.new
parenr_obj.child_method

child_obj = Parent.new
child_obj.child_obj