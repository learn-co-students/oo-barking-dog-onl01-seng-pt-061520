class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

def bark
  puts "woof!"
end
end

Fido = Dog.new
Fido.name = "Fido"

puts Fido.name
#holy moly I can't believe this worked
