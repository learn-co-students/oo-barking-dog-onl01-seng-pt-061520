# Your code goes here!
class Dog
    def name=(name_arg)
        @name = name_arg
    end
    
    def name
        @name
    end

    def bark
        puts "woof!"
    end


end

fido = Dog.new
fido.name = "Fido"
fido.bark
