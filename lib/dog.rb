# Your code goes here!
require 'pry'
 class Dog

  def name=(this_dog)
    @this_dog_name = this_dog
  end
  def name
    @this_dog_name
    
  end
  def bark
    puts "woof!"
  end
  binding.pry
end
    fido = Dog.new
    fido.name = "Fido"
    fido.name
    fido.bark
  
    
    
  
 