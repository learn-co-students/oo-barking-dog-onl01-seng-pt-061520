class Dog 
  def name=(dogs_name)
    @the_consistent_name= dogs_name
  end
  def name 
    @the_consistent_name
  end
  def bark 
    puts "woof!"
  end
end