class Dog
  def initialize(name)
    @dogs_name = name
  end
  
  def name=(dog_name) 
     @dogs_name = dog_name
  end
 
  def name
    @dogs_name
  end
end


fido = Dog.new("Fido")

fido.name = "Lassie"

puts fido.name
