# Your code goes here!
class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
    end
    def bark=(woof)
        @this_dog_bark = woof
    end
    def bark
        @this_dog_bark
        puts "woof!"
    end
end



