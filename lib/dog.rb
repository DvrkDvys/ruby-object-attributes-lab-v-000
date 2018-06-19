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
 

fido = Dog.new("Fido")
fido.name = "Fido"

snoopy = Dog.new
# snoopy.breed = "Beagle"


puts fido.name
