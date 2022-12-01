class Geeks_1

    def display a =0, b=0
        p "Parent class ,1st Argument #{a} , 2nd Argument #{b}"
    end
end

class Geeks_2 < Geeks_1

    def display a,b
         
        super

        super a

        super a,b

        super()
        
        p "This is subclass method"
    end
end

obj = Geeks_2.new

obj.display "Hello","World"