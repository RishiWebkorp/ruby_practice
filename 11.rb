# Defining three modules which consists of some methods .
module MIXIN1
    def method1
    puts 'This is inside the MIXIN1 and method1.'
    end
    end
    module MIXIN2
    def method2
    puts 'This is inside the MIXIN1 and method1.'
    end
    end
    module MIXIN3
    def method3
    puts 'This is inside the MIXIN1 and method1.'
    end
    end
    # Defining a main class method and inside the method we are simply including all the three modules which we have defined abbove.
    class MAINMODULECLASS
    include MIXIN1
    include MIXIN2
    include MIXIN3
    def display_main
    puts 'This is indide the MAINMODULECLASS and method display_main'
    end
    end
    # Creating object
    mainObject = MAINMODULECLASS.new
    # Calling methods
    mainObject.display_main
    mainObject.method1
    mainObject.method2
    mainObject.method3