class Dog
  def name=(dogs_name)
    @dogs_name = dogs_name
  end
 
  def name
    @dogs_namename
  end
  
  def breed=(breed_name)
    @dogs_breed = dogs_breed
  end
  
  def breed 
    @dogs_breed
  end
end

# def initialize(name)
#     @name = name
#   end
 
#   def name
#     @name
#   end
 
#   def name=(new_name)
#     @name = new_name
#   end


fido = Dog.new("Fido")
fido.name

# fido.instance_variable_set(:@name, "Yeezy")


snoopy = Dog.new
# snoopy.breed = "Beagle"


puts fido.name
